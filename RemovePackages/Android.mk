LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
    # AndroidAuto ##############################
#    AndroidAutoStubPrebuilt \
    # Arcore ###################################
#    arcore \
    # Browser ##################################
#    Chrome-Stub \
#    Chrome \
#    TrichromeLibrary-Stub \
#    TrichromeLibrary \
#    WebViewGoogle-Stub \
#    WebViewGoogle \
#    ScribePrebuilt \
    # Carrier ##################################
#    CarrierServices \
#    CarrierSetup \
    # Calculator ###############################
#    CalculatorGooglePrebuilt \
    # Calendar #################################
#    CalendarGooglePrebuilt \
    # Clock ####################################
#    PrebuiltDeskClockGoogle \
    # Device Personalization Services ##########
#    DevicePersonalizationPrebuiltPixel2021 \
#    GoogleExtServices \
    # Files ####################################
#    FilesPrebuilt \
#    DocumentsUIGoogle \
#    StorageManagerGoogle \
    # Flipendo #################################
#    Flipendo \
    # Google search ############################
#    Velvet \
    # Gmail ####################################
#    PrebuiltGmail \
    # Google Play ##############################
#    ConfigUpdater \
#    Phonesky \
#    PrebuiltGmsCore \
#    PrebuiltGmsCoreSc_AdsDynamite \
#    PrebuiltGmsCoreSc_CronetDynamite \
#    PrebuiltGmsCoreSc_DynamiteLoader \
#    PrebuiltGmsCoreSc_DynamiteModulesA \
#    PrebuiltGmsCoreSc_DynamiteModulesC \
#    PrebuiltGmsCoreSc_GoogleCertificates \
#    PrebuiltGmsCoreSc_MapsDynamite \
#    PrebuiltGmsCoreSc_MeasurementDynamite \
#    AndroidPlatformServices \
#    GoogleExtShared \
#    GoogleServicesFramework \
    # Intelligence #############################
#    DeviceIntelligenceNetworkPrebuilt \
#    SettingsIntelligenceGooglePrebuilt \
    # Keyboard #################################
#    LatinIMEGooglePrebuilt \
    # Location #################################
#    LocationHistoryPrebuilt \
    # ModuleMetadata ###########################
#    ModuleMetadataGoogle \
    # Overlays #################################
#    PixelBuiltInPrintService \
#    CaptivePortalLoginOverlay \
#    CellBroadcastReceiverOverlay \
#    CellBroadcastServiceOverlay \
#    PixelContactsProvider \
#    GoogleConfigOverlay \
#    GooglePermissionControllerOverlay \
#    GoogleWebViewOverlay \
#    ManagedProvisioningPixelOverlay \
#    NetworkStackOverlay \
#    PixelConfigOverlay2018 \
#    PixelConfigOverlay2019 \
#    PixelConfigOverlay2019Midyear \
#    PixelConfigOverlayCommon \
#    PixelConnectivityOverlay2021 \
#    PixelSetupWizardOverlay \
#    PixelSetupWizard__auto_generated_rro_product \
#    PixelTetheringOverlay2021 \
#    SettingsGoogle__auto_generated_rro_product \
#    SettingsProvider__auto_generated_rro_product \
#    SystemUIGXOverlay \
#    SystemUIGoogle__auto_generated_rro_product \
#    TeleService__auto_generated_rro_product \
#    Telecom__auto_generated_rro_product \
#    framework-res__auto_generated_rro_product \
    # NgaResources #############################
#    NgaResources \
    # PackageInstaller ########################
#    GooglePackageInstaller \
    # Phone
#    GoogleContacts \
#    GoogleContactsSyncAdapter \
#    GoogleDialer \
#    PrebuiltBugle \
    # Photo ####################################
#    GalleryGo \
#    MarkupGoogle \
    # Print ####################################
#    GooglePrintRecommendationService \
    # Security #################################
#    DevicePolicyPrebuilt \
    # Setup ####################################
#    GoogleOneTimeInitializer \
#    GoogleRestorePrebuilt \
#    PartnerSetupPrebuilt \
#    SetupWizardPrebuilt \
#    PixelSetupWizard \
    # Sound ####################################
#    SoundPickerPrebuilt \
    # Tags #####################################
#    TagGoogle \
    # Turbo ####################################
#    TurboPrebuilt \
#    TurboAdapter \
    # Voice ####################################
#    GoogleTTS \
#    talkback
#    RecorderPrebuilt \
    # Wellbeing ################################
#    WellbeingPrebuilt
LOCAL_OVERRIDES_PACKAGES := \
    arcore \
    Flipendo \
    Velvet \
    GoogleTTS \
    talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
