# Cloudflare Pages 자동 배포 설정 가이드

이 문서는 GitHub 저장소(`https://github.com/sunyoga000/wsd`)를 **Cloudflare Pages**에 연결하여 자동 배포하는 방법을 안내합니다.

---

## 1. 사전 준비

- GitHub 저장소에 코드가 Push 되어 있어야 합니다.
- Cloudflare 계정이 있어야 합니다. ([cloudflare.com](https://cloudflare.com) 무료 가입 가능)

---

## 2. Cloudflare Pages 프로젝트 생성

1. [Cloudflare 대시보드](https://dash.cloudflare.com/) 접속
2. 왼쪽 메뉴에서 **Workers & Pages** 클릭
3. **Create application** 버튼 클릭
4. **Pages** 탭 선택 → **Connect to Git** 클릭
5. GitHub 계정 연결 후 `sunyoga000/wsd` 저장소 선택
6. **Begin setup** 클릭

---

## 3. 빌드 설정값 (Build Settings)

아래 값을 Cloudflare Pages 설정 화면에 **정확히** 입력하세요.

| 항목 | 입력값 |
|:---|:---|
| **Framework preset** | `Hugo` |
| **Build command** | `hugo --minify` |
| **Build output directory** | `public` |
| **Root directory** | *(비워두기 — 기본값 사용)* |

---

## 4. 환경변수 설정 (Environment Variables)

> ⚠️ **이 단계가 가장 중요합니다.** Hugo 버전을 지정하지 않으면 Cloudflare가 구버전 Hugo를 사용하여 빌드가 실패할 수 있습니다.

**Environment variables** 섹션에서 아래 변수를 추가하세요.

| 변수명 | 값 | 적용 환경 |
|:---|:---|:---|
| `HUGO_VERSION` | `0.164.0` | Production & Preview 모두 |

> Cloudflare Pages 설정 화면에서 **Production** 탭과 **Preview** 탭을 각각 눌러 동일한 값을 입력해 주세요.

### 환경변수 추가 방법
1. 빌드 설정 화면 하단 **Environment variables (advanced)** 펼치기
2. **+ Add variable** 클릭
3. `Variable name`: `HUGO_VERSION`, `Value`: `0.164.0` 입력
4. 저장 (Save and Deploy)

---

## 5. 배포 완료 후 확인

- 배포가 완료되면 `https://wsd.pages.dev` (또는 Cloudflare가 발급한 도메인) 으로 사이트를 확인할 수 있습니다.
- 이후 `main` 브랜치에 Push할 때마다 **자동으로 재빌드 및 배포**됩니다.

---

## 6. 커스텀 도메인 연결 (선택사항)

1. Cloudflare Pages 프로젝트 → **Custom domains** 탭 클릭
2. **Set up a custom domain** 클릭 후 원하는 도메인 입력
3. DNS 설정에 안내된 CNAME 레코드 추가

---

## 7. 자동 배포 흐름 요약

```
코드 수정 → git add . → git commit → git push origin main
                                              ↓
                              Cloudflare Pages가 자동 감지
                                              ↓
                              hugo --minify 빌드 실행
                                              ↓
                              public/ 폴더 → 전 세계 CDN 배포
```

---

## 8. 참고 명령어 (로컬에서 Push 하는 방법)

```powershell
# 변경사항 커밋 및 푸시 (이후 Cloudflare 자동 배포 시작)
git add -A
git commit -m "변경 내용 설명"
git push origin main
```
