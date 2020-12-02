# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

MOZ_APP_DISPLAYNAME=Le desktop
MOZ_APP_REMOTINGNAME=LeDesktop
MOZ_APP_UA_NAME=LeDesktop
MOZ_APP_UA_VERSION=2.0.0
MOZ_APP_BASENAME=LeDesktop
MOZ_APP_VENDOR="IVeS SAS"
MOZ_DEV_EDITION=1
MOZ_TELEMETRY_REPORTING=
MOZ_SERVICES_HEALTHREPORT=
MOZ_NORMANDY=
MOZ_REQUIRE_SIGNING=
MOZ_DEFAULT_BROWSER_AGENT=0

if test "$OS_ARCH" = "WINNT"; then
  MOZ_APP_PROFILE=LeDesktop
elif test "$OS_ARCH" = "Darwin"; then
  MOZ_APP_PROFILE=LeDesktop
else
  MOZ_APP_PROFILE=LeDesktop
fi