# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Les meir
onboarding-button-label-get-started = Kom i gang

## Welcome modal dialog strings

onboarding-welcome-header = Velkomen til { -brand-short-name }
onboarding-welcome-body = Du har nettlesaren.<br/>Møt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Les meir om fordelane.
onboarding-welcome-modal-get-body = Du har nettlesaren.<br/>Få mest mogleg ut av { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Forsterk personvernsikringa di.
onboarding-welcome-modal-privacy-body = Du har nettlesaren. La oss leggje til meir personvernsikring.
onboarding-welcome-modal-family-learn-more = Les meir om produktfamilien til { -brand-product-name }.
onboarding-welcome-form-header = Start her
onboarding-join-form-body = Skriv inn e-postadressa di for å kome i gang.
onboarding-join-form-email =
    .placeholder = Skriv inn e-postadresse
onboarding-join-form-email-error = Gyldig e-postadresse påkravd
onboarding-join-form-legal = Ved å fortsetje godtek du <a data-l10n-name="terms">tenestevilkåra</a> våre og <a data-l10n-name="privacy">personvernpraksisen</a> vår.
onboarding-join-form-continue = Fortset
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Har du allereie ein konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Logg inn
onboarding-start-browsing-button-label = Start nettlesing
onboarding-cards-dismiss =
    .title = Avvis
    .aria-label = Avvis

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Velkomen til <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Den raske, trygge og private nettlesaren som er støtta av ein ideell organisasjon.
onboarding-multistage-welcome-primary-button-label = Start oppsett
onboarding-multistage-welcome-secondary-button-label = Logg inn
onboarding-multistage-welcome-secondary-button-text = Har du allereie ein konto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importer passord, bokmerke og <span data-l10n-name="zap">meir</span>
onboarding-multistage-import-subtitle = Kjem du frå ein annan nettlesar? Det er enkelt å ta alt med til { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Start Import
onboarding-multistage-import-secondary-button-label = Ikkje no
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    Nettstadane som er oppførte her vart funne på denne eininga.
    { -brand-short-name } lagrar eller synkroniserer
    ikkje data frå ein annan nettlesar med mindre du
    vel å importere dei.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kome i gang: Skjermbilde { $current } av { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Vel ein <span data-l10n-name="zap">utsjånad</span>
onboarding-multistage-theme-subtitle = Tilpass { -brand-short-name } med eit tema.
onboarding-multistage-theme-primary-button-label = Lagre tema
onboarding-multistage-theme-secondary-button-label = Ikkje no
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatisk
# System refers to the operating system
onboarding-multistage-theme-description-automatic = Bruk systemtema
onboarding-multistage-theme-label-light = Lyst
onboarding-multistage-theme-label-dark = Mørkt
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Waterfox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic =
    .title =
        Arv utsjånad frå operativsystemet
        for knapper, menyer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-automatic.title }
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light =
    .title =
        Bruk ein lys utsjånad for knappar,
        menyer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-light.title }
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark =
    .title =
        Bruk ein mørk utsjånad for knappar,
        menyer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-dark.title }
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow =
    .title =
        Bruk ein fargerik utsjånad for knappar,
        menyer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-alpenglow.title }
# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Arv utsjånad frå operativsystemet
        for knapper, menyer og vinduer.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Arv utsjånad frå operativsystemet
        for knapper, menyer og vinduer.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Bruk ein lys utsjånad for knappar,
        menyer og vinduer.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Bruk ein lys utsjånad for knappar,
        menyer og vinduer.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Bruk ein mørk utsjånad for knappar,
        menyer og vinduer.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Bruk ein mørk utsjånad for knappar,
        menyer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Bruk ein fargerik utsjånad for knappar,
        menyer og vinduer.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Bruk ein fargerik utsjånad for knappar,
        menyer og vinduer.

## Welcome full page string

onboarding-fullpage-welcome-subheader = La oss starte å utforske alt du kan gjere.
onboarding-fullpage-form-email =
    .placeholder = E-postadressa di…

## Waterfox Sync modal dialog strings.

onboarding-sync-welcome-header = Ta med deg { -brand-product-name }
onboarding-sync-welcome-content = Få bokmerke, historikk, passord, og andre innstillingar på alle einingane dine.
onboarding-sync-welcome-learn-more-link = Les meir om Waterfox-kontoen
onboarding-sync-form-input =
    .placeholder = E-post
onboarding-sync-form-continue-button = Fortset
onboarding-sync-form-skip-login-button = Hopp over dette steget

## This is part of the line "Enter your email to continue to Waterfox Sync"

onboarding-sync-form-header = Skriv inn e-postadressa di
onboarding-sync-form-sub-header = for å fortsetje til { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Få ting gjort med ein familie av verktøy som respekterer personvernet ditt på alle einingane dine.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Waterfox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Alt vi gjer følgjer lovnaden vårt om personlege data (Personal Data Promise): Samle inn mindre. Oppbevar det sikkert. Ingen hemmelegheiter.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ta med bokmerke, passord, historikk og meir overalt der du brukar { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Bli varsla når den personlege informasjonen din er med i ein kjend datalekkasje.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Handter passord som er verna og flyttbare.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Vern mot sporing
onboarding-tracking-protection-text2 = { -brand-short-name } hjelper til med å stoppe nettstadar frå å spore deg på nettet, noko som gjer det vanskelegare for reklamar å følgje deg rundt om på nettet.
onboarding-tracking-protection-button2 = Korleis det verkar
onboarding-data-sync-title = Ta med deg innstillingane dine
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkroniser bokmerka dine, passord og meir overalt der du brukar { -brand-product-name }.
onboarding-data-sync-button2 = Logg inn på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Hald auge med datalekkasjar
onboarding-firefox-monitor-text2 = { -monitor-brand-name } overvakar om e-postenadressa di har vore med i ein kjend datalekkasje og varslar deg om ho dukkar opp i nye lekkasjar.
onboarding-firefox-monitor-button = Registrer deg for varslingar
onboarding-browse-privately-title = Surf privat
onboarding-browse-privately-text = Privat nettlesing fjernar søke- og nettlesingshistorikken din for å halde han hemmeleg frå andre som brukar datamaskina di.
onboarding-browse-privately-button = Opne eit privat vindauge
onboarding-firefox-send-title = Hald dei delte filene dine privat
onboarding-firefox-send-text2 = Last opp filene dine til { -send-brand-name } for å dele dei med ende-til-ende-kryptering og ei lenke som automatisk går ut.
onboarding-firefox-send-button = Prøv { -send-brand-name }
onboarding-mobile-phone-title = Last ned { -brand-product-name } til telefonen din
onboarding-mobile-phone-text = Last ned { -brand-product-name } for iOS eller Android og synkroniser data på alle einingane dine.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Last ned mobilnettlesar
onboarding-send-tabs-title = Send raskt faner til deg sjølv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Del sider enkelt mellom einingane dine utan å måtte kopiere lenker eller forlate nettlesaren.
onboarding-send-tabs-button = Prøv funksjonen
onboarding-pocket-anywhere-title = Les og lytt kvar som helst
onboarding-pocket-anywhere-text2 = Lagre favorittinnhaldet ditt fråkopla med { -pocket-brand-name }-appen. Så kan du lese, lytte og sjå når det passar deg.
onboarding-pocket-anywhere-button = Prøv { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Opprett og lagre sterke passord
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } opprettar sterke passord med ein gong, og lagrar alle på ein stad.
onboarding-lockwise-strong-passwords-button = Handter innloggingane dine
onboarding-facebook-container-title = Spesifiser grenser for Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } held profilen din skilt frå alt anna, noko som gjer det vanskeligare for Facebook å målrette annonsar mot deg.
onboarding-facebook-container-button = Legg til utvidinga
onboarding-import-browser-settings-title = Importer bokmerka dine, passord og meir
onboarding-import-browser-settings-text = Kom raskt i gang—ta enkelt med deg Chrome-nettstadar og -innstillingar.
onboarding-import-browser-settings-button = Importer Chrome-data
onboarding-personal-data-promise-title = Designa for personvern
onboarding-personal-data-promise-text = { -brand-product-name } respekterer personvernet ditt: Vi samlar inn færre data, vernar dei og er tydelege på korleis vi brukar dei.
onboarding-personal-data-promise-button = Les løftet vårt

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Lat oss no hente <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Legg til utvidinga
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }
