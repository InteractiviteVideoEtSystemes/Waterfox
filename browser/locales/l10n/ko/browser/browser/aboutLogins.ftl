# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = 로그인과 비밀번호

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = 어디에서나 비밀번호를 사용하세요
login-app-promo-subtitle = 무료 { -lockwise-brand-name } 앱을 받으세요
login-app-promo-android =
    .alt = Google Play에서 받기
login-app-promo-apple =
    .alt = App Store에서 다운로드
login-filter =
    .placeholder = 로그인 검색
create-login-button = 새 로그인 만들기
fxaccounts-sign-in-text = 다른 기기에서 비밀번호 받기
fxaccounts-sign-in-button = { -sync-brand-short-name }에 로그인
fxaccounts-avatar-button =
    .title = 계정 관리

## The ⋯ menu that is in the top corner of the page

menu =
    .title = 메뉴 열기
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = 다른 브라우저에서 가져오기…
about-logins-menu-menuitem-import-from-a-file = 파일에서 가져오기…
about-logins-menu-menuitem-export-logins = 로그인 내보내기…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] 설정
       *[other] 설정
    }
about-logins-menu-menuitem-help = 도움말
menu-menuitem-android-app = Android용 { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone과 iPad용 { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = 검색어와 일치하는 로그인
login-list-count =
    { $count ->
       *[other] { $count }회 로그인
    }
login-list-sort-label-text = 정렬 기준:
login-list-name-option = 이름 (A-Z)
login-list-name-reverse-option = 이름 (Z-A)
about-logins-login-list-alerts-option = 알림
login-list-last-changed-option = 마지막 수정
login-list-last-used-option = 마지막 사용
login-list-intro-title = 로그인을 찾을 수 없음
login-list-intro-description = { -brand-product-name }에 비밀번호를 저장하면, 여기에 표시됩니다.
about-logins-login-list-empty-search-title = 로그인을 찾을 수 없음
about-logins-login-list-empty-search-description = 검색어와 일치하는 결과가 없습니다.
login-list-item-title-new-login = 새 로그인
login-list-item-subtitle-new-login = 로그인 자격 증명을 입력하세요
login-list-item-subtitle-missing-username = (사용자 이름 없음)
about-logins-list-item-breach-icon =
    .title = 유출된 웹 사이트
about-logins-list-item-vulnerable-password-icon =
    .title = 취약한 비밀번호

## Introduction screen

login-intro-heading = 저장된 로그인을 찾으십니까? { -sync-brand-short-name }를 설정하세요.
about-logins-login-intro-heading-logged-out = 저장된 로그인을 찾으세요? { -sync-brand-short-name }를 설정하거나 가져오세요.
about-logins-login-intro-heading-logged-in = 동기화된 로그인을 찾을 수 없습니다.
login-intro-description = 다른 기기에 { -brand-product-name }의 로그인을 저장한 경우, 다음 방법을 참조하세요:
login-intro-instruction-fxa = 로그인이 저장된 기기에서 { -fxaccount-brand-name }을 만들거나 로그인하세요
login-intro-instruction-fxa-settings = { -sync-brand-short-name } 설정에서 로그인 확인란을 선택했는지 확인하세요
about-logins-intro-instruction-help = 더 많은 도움이 필요하면 <a data-l10n-name="help-link">{ -lockwise-brand-short-name } 지원</a>을 방문하세요
about-logins-intro-import = 로그인이 다른 브라우저에 저장된 경우, <a data-l10n-name="import-link">{ -lockwise-brand-short-name }로 가져올 수 있습니다</a>
about-logins-intro-import2 = 로그인이 { -brand-product-name }의 외부에 저장된 경우, <a data-l10n-name="import-browser-link">다른 브라우저</a> 또는 <a data-l10n-name="import-file-link">파일</a>에서 가져올 수 있습니다

## Login

login-item-new-login-title = 새 로그인 만들기
login-item-edit-button = 편집
about-logins-login-item-remove-button = 삭제
login-item-origin-label = 웹 사이트 주소
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = 사용자 이름
about-logins-login-item-username =
    .placeholder = (사용자 이름 없음)
login-item-copy-username-button-text = 복사
login-item-copied-username-button-text = 복사됨!
login-item-password-label = 비밀번호
login-item-password-reveal-checkbox =
    .aria-label = 비밀번호 표시
login-item-copy-password-button-text = 복사
login-item-copied-password-button-text = 복사됨!
login-item-save-changes-button = 변경 내용 저장
login-item-save-new-button = 저장
login-item-cancel-button = 취소
login-item-time-changed = 마지막 수정: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = 생성: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = 마지막 사용: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = 로그인을 편집하려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = 저장된 로그인 편집
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = 비밀번호를 보려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 저장된 비밀번호 표시
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = 비밀번호를 복사하려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 저장된 비밀번호 복사

## Master Password notification

master-password-notification-message = 저장된 로그인과 비밀번호를 보려면 기본 비밀번호를 입력하세요
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = 로그인을 내보내려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = 저장된 로그인과 비밀번호 내보내기

## Primary Password notification

about-logins-primary-password-notification-message = 저장된 로그인과 비밀번호를 보려면 기본 비밀번호를 입력하세요
master-password-reload-button =
    .label = 로그인
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] { -brand-product-name }를 사용하는 모든 곳에서 로그인을 원하십니까? { -sync-brand-short-name } 설정으로 이동하여 로그인 확인란을 선택하세요.
       *[other] { -brand-product-name }를 사용하는 모든 곳에서 로그인을 원하십니까? { -sync-brand-short-name } 설정으로 이동하여 로그인 확인란을 선택하세요.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } 설정 방문
           *[other] { -sync-brand-short-name } 설정 방문
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = 다시 묻지 않기
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = 취소
confirmation-dialog-dismiss-button =
    .title = 취소
about-logins-confirm-remove-dialog-title = 이 로그인을 삭제하시겠습니까?
confirm-delete-dialog-message = 이 작업은 취소할 수 없습니다.
about-logins-confirm-remove-dialog-confirm-button = 삭제
about-logins-confirm-export-dialog-title = 로그인과 비밀번호 내보내기
about-logins-confirm-export-dialog-message = 비밀번호는 읽을 수 있는 텍스트 (예: BadP@ssw0rd)로 저장되므로, 내보낸 파일을 열 수 있는 사람은 누구나 볼 수 있습니다.
about-logins-confirm-export-dialog-confirm-button = 내보내기…
confirm-discard-changes-dialog-title = 저장되지 않은 변경 내용을 버리시겠습니까?
confirm-discard-changes-dialog-message = 저장되지 않은 모든 변경 내용을 잃게 됩니다.
confirm-discard-changes-dialog-confirm-button = 버리기

## Breach Alert notification

about-logins-breach-alert-title = 웹 사이트 유출
breach-alert-text = 마지막 로그인 정보를 업데이트 한 후 이 웹 사이트에서 비밀번호가 유출되거나 도난당했습니다. 계정을 보호하기 위해 비밀번호를 변경하세요.
about-logins-breach-alert-date = 이 유출은 { DATETIME($date, day: "numeric", month: "long", year: "numeric") }에 발생함
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname }(으)로 이동
about-logins-breach-alert-learn-more-link = 더 알아보기

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 취약한 비밀번호
about-logins-vulnerable-alert-text2 = 이 비밀번호는 데이터 유출 가능성이 있는 다른 계정에서 사용되었습니다. 자격 증명을 재사용하면 모든 계정이 위험에 노출됩니다. 이 비밀번호를 변경하세요.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname }(으)로 이동
about-logins-vulnerable-alert-learn-more-link = 더 알아보기

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = 해당 사용자 이름으로 { $loginTitle }에 대한 항목이 이미 있습니다. <a data-l10n-name="duplicate-link">기존 항목으로 이동하시겠습니까?</a>
# This is a generic error message.
about-logins-error-message-default = 이 비밀번호를 저장하는 중 오류가 발생했습니다.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = 로그인 파일 내보내기
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = 로그인.csv
about-logins-export-file-picker-export-button = 내보내기
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 문서
       *[other] CSV 파일
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = 로그인 파일 가져오기
about-logins-import-file-picker-import-button = 가져오기
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 문서
       *[other] CSV 파일
    }
