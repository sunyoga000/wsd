# 한국 왕쑥뜸 회 웹사이트 제작 매뉴얼

이 매뉴얼은 Hugo 및 Hugo Blox SaaS Landing Page 템플릿을 기반으로 구축된 **한국 왕쑥뜸 회 (Korean King Moxibustion Association)** 웹사이트의 구조와 관리 및 확장 방법을 설명합니다.

---

## 1. 기술 스택 및 환경 설정

- **정적 사이트 생성기 (SSG):** Hugo Extended (v0.164.0+)
- **프레임워크 및 테마:** Hugo Blox Kit (Tailwind CSS v4 기반)
- **런타임 환경:** Node.js (v24.18.0+)
- **패키지 관리:** NPM / Go Modules

### 로컬 실행 방법
1. **의존성 모듈 설치:**
   ```powershell
   npm install
   hugo mod tidy
   ```
2. **로컬 개발 서버 실행:**
   ```powershell
   hugo server --port 1313 --disableFastRender
   ```
   실행 후 브라우저에서 `http://localhost:1313/`로 접속하여 실시간 변경 사항을 확인할 수 있습니다.
3. **프로덕션 빌드:**
   ```powershell
   hugo --minify
   ```
   빌드 결과물은 `public/` 폴더에 생성됩니다.

---

## 2. 프로젝트 폴더 및 파일 구조

- **`config/_default/` :** 사이트 전체 설정 및 메뉴 관리
  - [`hugo.yaml`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/config/_default/hugo.yaml): 다국어(한국어) 설정, 마크다운 렌더링 설정 등
  - [`languages.yaml`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/config/_default/languages.yaml): 다국어 환경의 세부 파라미터 정의
  - [`menus.yaml`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/config/_default/menus.yaml): 네비게이션 바(헤더) 및 푸터의 메뉴 구조 정의
  - [`params.yaml`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/config/_default/params.yaml): 브랜드 이름, SEO 설정, 색상 테마, 푸터 텍스트 설정
- **`content/` :** 실제 콘텐츠 및 마크다운 파일
  - [`_index.md`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/content/_index.md): 홈페이지 메인 화면을 구성하는 위젯/블록 설정 파일
- **`assets/media/` :** 홈페이지에 사용되는 미디어 파일 (이미지, 로고 등)
  - `moxibustion_hero.png`: 메인 히어로 섹션 이미지
  - `moxibustion_about.png`: 매장 소개 섹션 이미지

---

## 3. 주요 구성 및 수정 방법

### A. 색상 및 웰빙 테마 수정
전통적인 미와 현대적 웰빙이 어우러지도록 `emerald`, `amber`, `stone` 테마를 적용했습니다. 이를 수정하려면 [`config/_default/params.yaml`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/config/_default/params.yaml)의 `theme` 설정을 변경합니다.
```yaml
    colors:
      primary: "emerald"  # 메인 포인트 컬러 (초록색 계열)
      secondary: "amber"   # 예약 버튼 및 강조 컬러 (황토/골드 계열)
      neutral: "stone"     # 배경 및 기본 텍스트 톤 (따뜻한 회색)
```

### B. 메인 페이지 콘텐츠 수정 (`content/_index.md`)
메인 화면은 레고 블록처럼 섹션 단위(`sections`)로 나누어져 있습니다.
- **Hero 블록:** 첫인상을 주는 슬로건, 부연 설명, 첫 CTA 버튼
- **Stats 블록:** 30년 전통, 3-4배 효능, 1:1 맞춤 관리 수치 강조
- **About Us 블록 (`cta-image-paragraph`):** 상세 매장 소개 글과 3대 신념 리스트 및 이미지 배치
- **Services 블록 (`pricing`):** 프로그램 정보 및 가격($100, $200) 설정
- **Location 블록 (`markdown`):** 오시는 길 주소 안내, 구글 지도 iframe 연동, 영업시간 및 사전예약 안내 (직통 전화: 201-290-7991)
- **Photo Gallery 블록 (`photo-gallery`):** 실시간 수시 기록 사진 업로드 UI, 카테고리 필터링, 라이트박스 확대 뷰어
- **Gemini AI Q&A 블록 (`faq-ai`):** FAQ 아코디언 및 실시간 Gemini AI 쑥뜸 전문 상담 채팅 위젯 연동

---

## 4. 사이트 유지보수 가이드

1. **전화번호 관리:**
   현재 사이트 대표 전화번호는 **`201-290-7991`**로 설정되어 있습니다. 추후 전화번호 변경 필요 시 아래 파일들을 수정합니다.
   - [`config/_default/params.yaml`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/config/_default/params.yaml) (푸터 텍스트 및 SEO 연락처)
   - [`content/_index.md`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/content/_index.md) (메인 CTA 및 오시는 길 전화번호 링크 `tel:`)
2. **구글 맵 주소 변경:**
   [`content/_index.md`](file:///c:/Users/sunyo/OneDrive/Desktop/wsd/content/_index.md)의 `markdown` 블록 안 iframe 소스 주소(`src`) 중 `q=19%20Center%20St,%20Closter,%20NJ%252007624` 부분을 수정하고자 하는 새 주소의 URL 인코딩 형태로 변경해 줍니다.
3. **수시 기록 사진 갤러리 관리:**
   사이트 내 `기록 사진` 섹션에서 브라우저를 통해 직접 새로운 시술/재료/시설 사진을 드래그&드롭 및 파일 선택으로 수시로 등록할 수 있으며 LocalStorage 및 실시간 갤러리 Grid에 즉시 반영됩니다.
4. **Gemini AI Q&A 시스템 관리:**
   `질문 & Q&A` 섹션에서 방문자가 질문을 하면 Gemini AI 지식 엔진이 실시간으로 대답합니다. 우측 상단의 `⚙️ API Key 설정` 버튼으로 본인의 Google Gemini API Key를 입력하여 직접 호출할 수 있으며, 키가 지정되지 않아도 전용 쑥뜸 AI 지식엔진이 자동 응답합니다.
