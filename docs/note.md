# 메모

```
RESULT_LIST_FOCUS_MOST_RUN_MENU = "최다 실행 항목 선택"
RESULT_LIST_FOCUS_LAST_RUN_MENU = "마지막 실행 항목 선택"
```

위 두 개는 FOCUS라고 적혀있지만 실제론 선택이기에 저렇게 적음.

FILE_OPEN_NEW_MENU: 잘 안 쓰는 기능이던데 알기는 어려워서 확 완전히 어렵게 해버림. 대신 구글링은 쉬움.

## SEARCH_EVERYTHING

시작메뉴 바로가기 이름으로도 쓰인다. HTTP에선 폼 캡션.

어순 바꾸기도 해봤는데 Evernote와 겹치는 것도 있고 원래 문구 보존 측면에서 냅두기로 함.

## Extend / Focus 용어 (결과 목록 메뉴)

개발자 void [공식 설명](https://www.voidtools.com/forum/viewtopic.php?p=50825) (Visual Studio에서 차용한 용어):

- **Extend** = Shift 키 동작. 앵커(selection mark) 기준으로 선택 영역 확장
- **Focus** = Ctrl 키 동작. 선택은 유지하고 포커스(점선 사각형)만 이동
- 둘 다 있는 경우 Ctrl+Shift 거동 (선택 확장 + 앵커 보존)

원문이 짧은 동작 명령 라벨이라 번역도 간결성 우선. "Extend"는 "선택 확장"으로, "Focus"는 "포커스"로 살림.

- `RESULT_LIST_PREVIOUS_ITEM_EXTEND_MENUITEM` (Previous Item Extend) → `이전 항목까지 선택 확장`
- `RESULT_LIST_FOCUS_PREVIOUS_SELECTED_MENUITEM` (Focus previous selected) → `이전 선택 항목 포커스`
- `RESULT_LIST_SELECT_FOCUS_EXTEND_MENUITEM` (Select Focus Extend) → `포커스까지 선택 확장`
- `RESULT_LIST_TOGGLE_FOCUS_SELECTION_EXTEND_MENUITEM` (Toggle Focus Selection Extend) → `포커스 항목 선택 토글 (확장)`

## 기타

설치 페이지 옵션과 설정 창 일반, 인터페이스 탭 이미지를 다시 찍어야 함.
시작 메뉴와 빠른 실행 용어를 통일.
