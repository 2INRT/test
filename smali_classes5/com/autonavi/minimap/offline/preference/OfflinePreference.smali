.class public Lcom/autonavi/minimap/offline/preference/OfflinePreference;
.super Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
.source "SourceFile"


# static fields
.field public static final KEY_ACTIVE_POSSIVE:Ljava/lang/String; = "ACTIVE_POSSIVE"

.field public static final KEY_AE8_RED_SHOW:Ljava/lang/String; = "Ae8RedShow"

.field public static final KEY_DOWNLOAD_BRIEF_MAP:Ljava/lang/String; = "DownloadBriefMap"

.field public static final KEY_DOWNLOAD_CURRENT_CITY_MAP:Ljava/lang/String; = "DownloadCurrentCityMap"

.field public static final KEY_FREQUENTLY_QUESTIONS:Ljava/lang/String; = "FrequentlyQuestions"

.field public static final KEY_GUIDE_DIALOG:Ljava/lang/String; = "OfflineGuideTipVersion"

.field public static final KEY_NAVITTS_NEW_FEATURE:Ljava/lang/String; = "NaviTtsNewFeature"

.field public static final KEY_NAVITTS_PP_APK_DOWNLOAD_PATH:Ljava/lang/String; = "download_path"

.field public static final KEY_NAVITTS_PP_SWITCH:Ljava/lang/String; = "pp_switch"

.field public static final KEY_NAVITTS_RED_HINT_ADD_737:Ljava/lang/String; = "NaviTtsRedHint_Add_737"

.field public static final KEY_NAVITTS_TTS_NEW_VERSION:Ljava/lang/String; = "NaviTtsNewVersion"

.field public static final KEY_NAVITTS_UPDATE_VERSION:Ljava/lang/String; = "NaviTtsUpdateVer"

.field public static final KEY_NAVITTS_USING_VOICE:Ljava/lang/String; = "NaviTtsUsingVoice"

.field public static final KEY_NAVITTS_USING_VOICE_JSON_DATA:Ljava/lang/String; = "NaviTtsUsingVoiceJsonData"

.field public static final KEY_NAVITTS_VERSION:Ljava/lang/String; = "AE8NaviTtsVersion"

.field public static final KEY_NAVITTS_VERSION_TIME:Ljava/lang/String; = "NaviTtsVersionTime"

.field public static final KEY_OFFLINE_GUIDE_TIP_SHOWN:Ljava/lang/String; = "OfflineGuideTipShown"

.field public static final KEY_OFFLINE_MAP_PRIORI_ENABLED:Ljava/lang/String; = "offlineMapSwitchEnabled"

.field public static final KEY_OFFLINE_MAP_PRIORI_ENABLED_OLD:Ljava/lang/String; = "offlineMapEnabled"

.field public static final KEY_OFFLINE_MORE:Ljava/lang/String; = "OfflineMore"

.field public static final KEY_OFFLINE_TTS_GUIDE_TIP_SHOWN:Ljava/lang/String; = "OfflineTTSGuideTipShown"

.field public static final KEY_OFFLINE_UPDATE_MAP_VERSION:Ljava/lang/String; = "OfflineUpdateMapVer"

.field public static final KEY_OFFLINE_UPDATE_NAVI_VERSION:Ljava/lang/String; = "OfflineUpdateNaviVer"

.field public static final KEY_PASSIVE_LISTS_MOBILE_NETWORK:Ljava/lang/String; = "PASSIVE_LISTS_MOBILE_NETWORK"

.field public static final KEY_PREFIX_ADMIN_REGION_VERSION_V5:Ljava/lang/String; = "AdminRegionVersion_V5"

.field public static final KEY_PREFIX_NAVITTS_UPDATE_CHECK_TAG:Ljava/lang/String; = "NaviTtsUpdateCheckTag"

.field public static final KEY_SHOW_OFFLINE_TIP_TIMES:Ljava/lang/String; = "show_offline_tip_times"

.field public static final KEY_TODAY_TRAFFIC:Ljava/lang/String; = "todayTraffic"

.field public static final KEY_TRAFFIC_SAVED:Ljava/lang/String; = "trafficSaved"

.field public static final KEY_UPDATE_DATA_DATE:Ljava/lang/String; = "updateDataDate"

.field public static final KEY_UPDATE_DOWNLOAD_LIST_DATE:Ljava/lang/String; = "updateDownloadListDate"

.field private static final NAME:Ljava/lang/String; = "SharedPreferences"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    const-string/jumbo v0, "SharedPreferences"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getInstance(Ljava/lang/String;)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
