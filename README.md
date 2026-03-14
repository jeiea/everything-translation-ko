# Everything 한국어 번역

[Everything](https://www.voidtools.com/) 파일 검색 프로그램의 한국어 번역 저장소입니다.

질문/의견은 이슈나 [포스트 댓글](https://ddwroom.tistory.com/33)로 남겨주세요.

## 구조

| 파일             | 설명                                      |
| ---------------- | ----------------------------------------- |
| `Korean.txt`     | 한국어 번역 원본                          |
| `Template.txt`   | 영문 템플릿 (voidtools 제공)              |
| `Everything.lng` | 컴파일된 번역 파일                        |
| `makelng.exe`    | `Korean.txt` → `Everything.lng` 변환 도구 |
| `makevoidtools/` | voidtools 웹사이트 한국어 번역            |
| `history/`       | 버전별 변경 기록                          |
| `note.md`        | 번역 결정 근거 메모                       |

## 사용법

### 번역 적용

```cmd
apply.cmd
```

`Korean.txt`를 컴파일하고 `C:\Program Files\Everything\`에 복사합니다.

### 개발

```cmd
dev.cmd
```

WinMerge로 템플릿과 번역 파일을 비교하면서 편집합니다.
