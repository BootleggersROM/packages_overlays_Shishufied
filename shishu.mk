## Overlay makefile for building styles, themes and accents
# Color required overlays packages
PRODUCT_PACKAGES += \
    ObfusBleu \
    NotImpPurple \
    Holillusion \
    MoveMint \
    AlmostProBlue \
    BubblegumPink \
    FrenchBleu \
    Stock \
    ManiaAmber \
    DrownedAquaBlue \
    BoucheRed \
    DreamyPurple \
    GrapesPurple \
    SpookedPurple \
    MisleadingRed \
    FSRGrey \
    HeirloomBleu \
    LunaBlue \
    WarmthOrange \
    NaturedGreen \
    ColdBleu \
    DiffDayGreen \
    DuskPurple \
    BurningRed \
    SimilarDawnRed \
    SpoofyGreen \
    NewHouseOrange \
    LimedGreen \
    SunsetOrange \
    UiGradientsDIMIGO

# Theme-Required overlays packages
PRODUCT_PACKAGES += \
    DarkThemeAndroidOverlay \
    DarkThemeContactsOverlay \
    DarkThemeDialerOverlay \
    DarkThemeFilesOverlay \
    DarkThemeOTAOverlay \
    DarkThemePhonographOverlay \
    DarkThemeSettingsOverlay \
    DarkThemeSystemUIOverlay \
    BlackThemeAndroidOverlay \
    BlackThemeContactsOverlay \
    BlackThemeDialerOverlay \
    BlackThemeFilesOverlay \
    BlackThemeOTAOverlay \
    BlackThemePhonographOverlay \
    BlackThemeSettingsOverlay \
    BlackThemeSystemUIOverlay \
    ShishuThemeAndroidOverlay \
    ShishuThemeContactsOverlay \
    ShishuThemeDialerOverlay \
    ShishuThemeFilesOverlay \
    ShishuThemeGMSOverlay \
    ShishuThemeOTAOverlay \
    ShishuThemePhonographOverlay \
    ShishuThemeSettingsOverlay \
    ShishuThemeSystemUIOverlay \
    ShishuThemeWellbeingOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeContactsOverlay \
    ShishuNightsThemeDialerOverlay \
    ShishuNightsThemeFilesOverlay \
    ShishuNightsThemeGMSOverlay \
    ShishuNightsThemeOTAOverlay \
    ShishuNightsThemePhonographOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuNightsThemeWellbeingOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeContactsOverlay \
    ShishuIllusionsThemeDialerOverlay \
    ShishuIllusionsThemeFilesOverlay \
    ShishuIllusionsThemeGMSOverlay \
    ShishuIllusionsThemeOTAOverlay \
    ShishuIllusionsThemePhonographOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuIllusionsThemeWellbeingOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeContactsOverlay \
    ShishuImmensityThemeDialerOverlay \
    ShishuImmensityThemeFilesOverlay \
    ShishuImmensityThemeGMSOverlay \
    ShishuImmensityThemeOTAOverlay \
    ShishuImmensityThemePhonographOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuImmensityThemeWellbeingOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeContactsOverlay \
    ShishuAmalgamationThemeDialerOverlay \
    ShishuAmalgamationThemeFilesOverlay \
    ShishuAmalgamationThemeGMSOverlay \
    ShishuAmalgamationThemeOTAOverlay \
    ShishuAmalgamationThemePhonographOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay \
    ShishuAmalgamationThemeWellbeingOverlay \
    ShishuCosmosThemeAndroidOverlay \
    ShishuCosmosThemeContactsOverlay \
    ShishuCosmosThemeDialerOverlay \
    ShishuCosmosThemeFilesOverlay \
    ShishuCosmosThemeGMSOverlay \
    ShishuCosmosThemeOTAOverlay \
    ShishuCosmosThemePhonographOverlay \
    ShishuCosmosThemeSettingsOverlay \
    ShishuCosmosThemeSystemUIOverlay \
    ShishuCosmosThemeWellbeingOverlay \
    ShishuProtostarThemeAndroidOverlay \
    ShishuProtostarThemeContactsOverlay \
    ShishuProtostarThemeDialerOverlay \
    ShishuProtostarThemeFilesOverlay \
    ShishuProtostarThemeGMSOverlay \
    ShishuProtostarThemeOTAOverlay \
    ShishuProtostarThemePhonographOverlay \
    ShishuProtostarThemeSettingsOverlay \
    ShishuProtostarThemeSystemUIOverlay \
    ShishuProtostarThemeWellbeingOverlay

# Wallpaper overlay selection for widescreen devices.
ifeq ($(BOOTLEGGERS_NOTCHED),true)
    DEVICE_PACKAGE_OVERLAYS += \
        packages/overlays/Shishufied/Themes/overlay/widebois
endif

#Quicksettings Tiles icons
PRODUCT_PACKAGES += \
	QSTileSquircle \
	QSTileTearDrop \
	QSTileCircleDual \
	QSTileCircleGradient \
	QSTileInkdrop \
	QSTileIconAccent \
	QSTileShishuNights \
	QSTileMemedoSquare \
	QSTileWavey \
	QSTileAttemptMountain \
	QSTileDottedCircle \
	QSTileNinja \
	QSTilePokesign \
	QSTileShishuInk \
    QSTileCookie \
    QSTileCosmos \
    QSTileDividedCircle \
    QSTileNeonLight \
    QSTileOxygen \
    QSTileTriangles

# DO NOT MERGE - 
PRODUCT_PACKAGES += \
    ShishuTestOv \
    ShishuTestOv2 
