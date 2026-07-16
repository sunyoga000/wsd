# 프로젝트 문제 해결 보고서 (Trouble Report)

이 보고서는 **한국 왕쑥뜸 회** 정적 홈페이지를 구성하는 과정에서 발생했던 기술적 문제들과 이를 해결한 구체적인 방법을 기록합니다.

---

## 1. 템플릿 리포지토리 클론 시 대상 폴더 비어있지 않음 오류

### 문제 현상
Hugo Blox 테마를 설치하기 위해 `git clone https://github.com/HugoBlox/theme-landing-page.git .` 명령을 실행했으나, 이미 폴더 내에 기존 환경 설정 스크립트(`env_setup.ps1`, `download_go.ps1`)와 기획서(`plan.md`)가 존재하여 클론이 거부되는 오류 발생.
```
fatal: destination path '.' already exists and is not an empty directory.
```

### 해결 방법
1. 별도의 임시 폴더(`temp_theme`)에 테마 리포지토리를 클론했습니다.
   ```powershell
   git clone https://github.com/HugoBlox/theme-landing-page.git temp_theme
   ```
2. 임시 폴더의 구성 파일들을 루트 경로로 재귀적으로 복사하고, `.git` 히스토리를 제외한 나머지 파일들만 이동시킨 후 임시 폴더를 안전하게 삭제하여 환경 파일 손실 없이 테마 구성을 적용했습니다.

---

## 2. 마크다운(`_index.md`) 내 HTML 코드가 소스 코드로 출력되는 현상

### 문제 현상
오시는 길 및 예약 안내 섹션을 자유롭게 스타일링하기 위해 `block: markdown` 파일 내에 HTML 태그(Grid 레이아웃, Google Map iframe 등)를 배치했으나, 웹페이지 상에서 마크업이 적용되지 않고 회색 박스의 `<pre class="highlight">` 코드 블록 형태로 그대로 텍스트가 출력되는 현상 발생.

### 원인 및 해결 방법
- **원인:** YAML 형식에서 다중행 문자열 기호(`text: |`) 뒤에 오는 HTML 내용이 4칸 혹은 8칸씩 들여쓰기(Indentation) 되어 있어, 마크다운 파서가 이를 '코드 블록'으로 인식하여 발생한 문제였습니다.
- **해결:** `text: |` 선언 아래에 있는 HTML 코드의 모든 시작 줄에서 앞쪽 들여쓰기 여백을 완전히 제거하여 마크다운 본문 내 생(Raw) HTML로 파싱되도록 교정했습니다.

---

## 3. 구글 맵 및 HTML 마크업이 생략되거나 렌더링되지 않는 문제

### 문제 현상
들여쓰기를 제거한 후에도 브라우저상에서 HTML 태그 및 Google Map iframe이 웹페이지에 나타나지 않거나 텍스트로 이스케이프 처리되는 현상 발생.

### 원인 및 해결 방법
- **원인:** Hugo의 마크다운 엔진인 Goldmark는 보안을 이유로 마크다운 내의 생(Raw) HTML 코드를 안전하지 않은 것(Unsafe)으로 분류하여 기본적으로 렌더링을 차단합니다.
- **해결:** [`config/_default/hugo.yaml`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/config/_default/hugo.yaml) 설정에 Goldmark 렌더러 설정을 추가하여 `unsafe: true`를 선언했습니다.
  ```yaml
  markup:
    _merge: deep
    goldmark:
      renderer:
        unsafe: true # Raw HTML 렌더링 허용
  ```

---

## 4. 특수문자 물결표(`~`)로 인한 화면 수치 표기 이상

### 문제 현상
물결표(`~`) 문자를 사용해 범위를 표기한 `- statistic: "3~4배"` 부분이 브라우저 상에서 타이포 그래픽 폰트와 결합하여 비정상적인 문자(`34~4배` 등)로 웹 브라우저 검사기(DOM)에 캡처되거나 왜곡되는 정렬 상의 마이너 버그 식별.

### 해결 방법
물결표를 일반적인 범위 표기용 붙임표(Hyphen, `-`) 문자 기호로 대체하여 `- statistic: "3-4배"`로 구조를 정리하여 웹 가독성과 크로스 브라우저 정합성을 확보했습니다.

---

## 5. Hugo 라이브 리로드(Live Reload) 도중 발생한 Core Panic 오류

### 문제 현상
구조적인 다중 yaml 설정 수정 및 content 파일들의 대대적인 변경이 일어날 때, 백그라운드에서 상시 감시 중이던 Hugo 개발 서버가 캐싱 불일치를 일으키며 Go 런타임 패닉을 발생하고 서버 포트가 다운되는 현상 발생.
```
panic: Shift: unknown type *hugolib.pageMetaSource for "/authors"
```

### 해결 방법
개발 서버의 핫 리로드 기능이 다국어 모듈 변경 시 메모리 충돌을 일으킨 것이 원인으로 파악되었습니다. 실행 중인 백그라운드 포트 프로세스를 완전히 취소(`manage_task -kill`)한 후, 빌드 캐시가 초기화될 수 있도록 Hugo 서버를 재가동(`hugo server --port 1313 --disableFastRender`)하여 정상 가동 상태를 복구했습니다.
