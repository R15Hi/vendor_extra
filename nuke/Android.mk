LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := nuke
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := /dev/null
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    Backgrounds \
    BackupRestoreConfirmation \
    BasicDreams \
    BookmarkProvider \
    CalendarProvider \
    Eleven \
    Etar \
    ExactCalculator \
    FMRadio \
    FontLatoOverlay \
    FontNotoSerifSourceOverlay \
    FontRubikOverlay \
    fonts_customization.xml \
    Gallery2 \
    Glimpse \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IFAAService \
    Jelly \
    LiveWallpapersPicker \
    messaging \
    OpenCalc \
    PhotoTable \
    Recorder \
    Seedvault \
    SharedStorageBackup \
    SoterService \
    Stk \
    Tag \
    Updater \
    WallpaperBackup
include $(BUILD_PREBUILT)
