 ## Overlay makefile for building styles, themes and accents
# Color required overlays packages
PRODUCT_PACKAGES += \
    NotImpPurple \
    Holillusion \
    MoveMint \
    AlmostProBlue \
    BubblegumPink \
    FrenchBleu \
    Stock \
    ManiaAmber \
    DrownedAquaBlue \
    DreamyPurple \
    SpookedPurple \
    MisleadingRed \
    FSRGrey \
    HeirloomBleu \
    ColdBleu \
    DuskPurple \
    PisselBlue \
    SimilarDawnRed \
    SpoofyGreen \
    NewHouseOrange \
    LimedGreen \
    UiGradientsDIMIGO

# Fonts required overlays packages
PRODUCT_PACKAGES += \
    FontBigNoodle \
    FontBikoHanken \
    FontComicNeue \
    FontExo2 \
    FontFinlandica \
    FontGoodlight \
    FontGoogleSans \
    FontGravity \
    FontInter \
    FontLeagueMonoNarrow \
    FontLeonSans \
    FontMescla \
    FontMittelschrift \
    FontOdibee \
    FontPanamericana \
    FontPissel \
    FontPTSansMono \
    FontReemKufi \
    FontRoboto \
    FontRouterGothicNarrow \
    FontRoutedGothicRobotoCondensed \
    FontSofiaSans \
    FontSofiaSansSemiCondensed

# Adding extras to our needs related to ThemePicker
DEVICE_PACKAGE_OVERLAYS += \
    packages/overlays/Shishufied/Overlays

PRODUCT_PACKAGES += \
	Shishufied \
    SimIcons

# Theme-Required overlays packages
PRODUCT_PACKAGES += \
    AOSPThemeAndroidOverlay \
    AOSPThemeSettingsOverlay \
    AOSPThemeSystemUIOverlay \
    PisselThemeAndroidOverlay \
    PisselThemeSettingsOverlay \
    PisselThemeSystemUIOverlay \
    SolarizedThemeAndroidOverlay \
    SolarizedThemeSettingsOverlay \
    SolarizedThemeSystemUIOverlay \
    ShishuThemeAndroidOverlay \
    ShishuThemeSettingsOverlay \
    ShishuThemeSystemUIOverlay

# Hot garbage
#PRODUCT_PACKAGES += \
#    DarkThemeAndroidOverlay \
#    DarkThemeContactsOverlay \
#    DarkThemeDialerOverlay \
#    DarkThemeFilesOverlay \
#    DarkThemeOTAOverlay \
#    DarkThemePhonographOverlay \
#    DarkThemeSettingsOverlay \
#    DarkThemeSystemUIOverlay \
#    BlackThemeAndroidOverlay \
#    BlackThemeContactsOverlay \
#    BlackThemeDialerOverlay \
#    BlackThemeFilesOverlay \
#    BlackThemeOTAOverlay \
#    BlackThemePhonographOverlay \
#    BlackThemeSettingsOverlay \
#    BlackThemeSystemUIOverlay \
#    ShishuThemeContactsOverlay \
#    ShishuThemeDialerOverlay \
#    ShishuThemeFilesOverlay \
#    ShishuThemeGMSOverlay \
#    ShishuThemeOTAOverlay \
#    ShishuThemePhonographOverlay \
#    ShishuThemeWellbeingOverlay \
#    ShishuNightsThemeAndroidOverlay \
#    ShishuNightsThemeContactsOverlay \
#    ShishuNightsThemeDialerOverlay \
#    ShishuNightsThemeFilesOverlay \
#    ShishuNightsThemeGMSOverlay \
#    ShishuNightsThemeOTAOverlay \
#    ShishuNightsThemePhonographOverlay \
#    ShishuNightsThemeSettingsOverlay \
#    ShishuNightsThemeSystemUIOverlay \
#    ShishuNightsThemeWellbeingOverlay \
#    ShishuIllusionsThemeAndroidOverlay \
#    ShishuIllusionsThemeContactsOverlay \
#    ShishuIllusionsThemeDialerOverlay \
#    ShishuIllusionsThemeFilesOverlay \
#    ShishuIllusionsThemeGMSOverlay \
#    ShishuIllusionsThemeOTAOverlay \
#    ShishuIllusionsThemePhonographOverlay \
#    ShishuIllusionsThemeSettingsOverlay \
#    ShishuIllusionsThemeSystemUIOverlay \
#    ShishuIllusionsThemeWellbeingOverlay \
#    ShishuImmensityThemeAndroidOverlay \
#    ShishuImmensityThemeContactsOverlay \
#    ShishuImmensityThemeDialerOverlay \
#    ShishuImmensityThemeFilesOverlay \
#    ShishuImmensityThemeGMSOverlay \
#    ShishuImmensityThemeOTAOverlay \
#    ShishuImmensityThemePhonographOverlay \
#    ShishuImmensityThemeSettingsOverlay \
#    ShishuImmensityThemeSystemUIOverlay \
#    ShishuImmensityThemeWellbeingOverlay \
#    ShishuAmalgamationThemeAndroidOverlay \
#    ShishuAmalgamationThemeContactsOverlay \
#    ShishuAmalgamationThemeDialerOverlay \
#    ShishuAmalgamationThemeFilesOverlay \
#    ShishuAmalgamationThemeGMSOverlay \
#    ShishuAmalgamationThemeOTAOverlay \
#    ShishuAmalgamationThemePhonographOverlay \
#    ShishuAmalgamationThemeSettingsOverlay \
#    ShishuAmalgamationThemeSystemUIOverlay \
#    ShishuAmalgamationThemeWellbeingOverlay \
#    ShishuCosmosThemeAndroidOverlay \
#    ShishuCosmosThemeContactsOverlay \
#    ShishuCosmosThemeDialerOverlay \
#    ShishuCosmosThemeFilesOverlay \
#    ShishuCosmosThemeGMSOverlay \
#    ShishuCosmosThemeOTAOverlay \
#    ShishuCosmosThemePhonographOverlay \
#    ShishuCosmosThemeSettingsOverlay \
#    ShishuCosmosThemeSystemUIOverlay \
#    ShishuCosmosThemeWellbeingOverlay \
#    ShishuProtostarThemeAndroidOverlay \
#    ShishuProtostarThemeContactsOverlay \
#    ShishuProtostarThemeDialerOverlay \
#    ShishuProtostarThemeFilesOverlay \
#    ShishuProtostarThemeGMSOverlay \
#    ShishuProtostarThemeOTAOverlay \
#    ShishuProtostarThemePhonographOverlay \
#    ShishuProtostarThemeSettingsOverlay \
#    ShishuProtostarThemeSystemUIOverlay \
#    ShishuProtostarThemeWellbeingOverlay

# Wallpaper overlay selection for widescreen devices.
ifeq ($(BOOTLEGGERS_NOTCHED),true)
    DEVICE_PACKAGE_OVERLAYS += \
        packages/overlays/Shishufied/Themes/overlay/widebois
endif

# Overlays for Shishufied devices
ifeq ($(BOOTLEGGERS_BUILD_TYPE),Shishufied)
    DEVICE_PACKAGE_OVERLAYS += \
    packages/overlays/Shishufied/ShishufiedOverlays
endif

##Quicksettings Tiles icons
#PRODUCT_PACKAGES += \
#	QSTileSquircle \
#	QSTileTearDrop \
#	QSTileCircleDual \
#	QSTileCircleGradient \
#	QSTileInkdrop \
#	QSTileIconAccent \
#	QSTileShishuNights \
#	QSTileMemedoSquare \
#	QSTileWavey \
#	QSTileAttemptMountain \
#	QSTileDottedCircle \
#	QSTileNinja \
#	QSTilePokesign \
#	QSTileShishuInk \
#    QSTileCookie \
#    QSTileCosmos \
#    QSTileDividedCircle \
#    QSTileNeonLight \
#    QSTileOxygen \
#    QSTileTriangles
## DO NOT MERGE - 
#PRODUCT_PACKAGES += \
#    ShishuTestOv \
#    ShishuTestOv2 
