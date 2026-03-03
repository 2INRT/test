.class public Lcom/autonavi/jni/ae/guide/GuideControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/guide/GuideControl$RouteControlKey;,
        Lcom/autonavi/jni/ae/guide/GuideControl$GuideControlKey;
    }
.end annotation


# static fields
.field public static final CHANGE_PLAY_TYPE_BBHX:Ljava/lang/String; = "5"

.field public static final CHANGE_PLAY_TYPE_BZNZY:Ljava/lang/String; = "11"

.field public static final CHANGE_PLAY_TYPE_CLH:Ljava/lang/String; = "6"

.field public static final CHANGE_PLAY_TYPE_DGGDH:Ljava/lang/String; = "17"

.field public static final CHANGE_PLAY_TYPE_GDG:Ljava/lang/String; = "2"

.field public static final CHANGE_PLAY_TYPE_GXS:Ljava/lang/String; = "21"

.field public static final CHANGE_PLAY_TYPE_HSDBH:Ljava/lang/String; = "12"

.field public static final CHANGE_PLAY_TYPE_HXMGZ:Ljava/lang/String; = "23"

.field public static final CHANGE_PLAY_TYPE_HXMNX:Ljava/lang/String; = "22"

.field public static final CHANGE_PLAY_TYPE_KLHNH:Ljava/lang/String; = "14"

.field public static final CHANGE_PLAY_TYPE_LYH:Ljava/lang/String; = "20"

.field public static final CHANGE_PLAY_TYPE_LZL:Ljava/lang/String; = "1"

.field public static final CHANGE_PLAY_TYPE_LZL_COMMON:Ljava/lang/String; = "9"

.field public static final CHANGE_PLAY_TYPE_MLSCH:Ljava/lang/String; = "15"

.field public static final CHANGE_PLAY_TYPE_NONE:Ljava/lang/String; = "0"

.field public static final CHANGE_PLAY_TYPE_PSHNH:Ljava/lang/String; = "13"

.field public static final CHANGE_PLAY_TYPE_TXTWH:Ljava/lang/String; = "16"

.field public static final CHANGE_PLAY_TYPE_WJK:Ljava/lang/String; = "19"

.field public static final CHANGE_PLAY_TYPE_WY:Ljava/lang/String; = "18"

.field public static final CHANGE_PLAY_TYPE_XTX:Ljava/lang/String; = "10"

.field public static final CHANGE_PLAY_TYPE_YSCW:Ljava/lang/String; = "7"

.field public static final CHANGE_PLAY_TYPE_YYQX:Ljava/lang/String; = "8"

.field public static final CHANGE_PLAY_TYPE_ZGHSY:Ljava/lang/String; = "4"

.field public static final CHANGE_PLAY_TYPE_ZXX:Ljava/lang/String; = "3"

.field public static final CROSS_MODE_GRID:Ljava/lang/String; = "1"

.field public static final CROSS_MODE_NONE:Ljava/lang/String; = "0"

.field public static final CROSS_MODE_VECTOR:Ljava/lang/String; = "2"

.field public static final DRIVE_NAVI_CAR_SCENE:Ljava/lang/String; = "0"

.field public static final DRIVE_NAVI_ROUTEBOARD_SCENE:Ljava/lang/String; = "1"

.field public static final GC_3DENGINE_VERSION:Ljava/lang/String; = "3DEngineVersion"

.field public static final GC_AIRPRESSUREGAUGE:Ljava/lang/String; = "AirPressureGauge"

.field public static final GC_AUTO_FLAG:Ljava/lang/String; = "AutoFlag"

.field public static final GC_CAMERA_PLAY:Ljava/lang/String; = "CameraPlay"

.field public static final GC_CHANGE_PLAY_TYPE:Ljava/lang/String; = "changePlayType"

.field public static final GC_CIFA:Ljava/lang/String; = "Cifa"

.field public static final GC_CROSS_DISPLAY_MODE:Ljava/lang/String; = "CrossDisplayMode"

.field public static final GC_CRUISE:Ljava/lang/String; = "Cruise"

.field public static final GC_DEST_NAMES:Ljava/lang/String; = "DestNames"

.field public static final GC_DRIVE_ANALYSIS:Ljava/lang/String; = "DriveAnalysis"

.field public static final GC_EMULATOR_SPEED:Ljava/lang/String; = "EmulatorSpeed"

.field public static final GC_ENTER_2DNAVI:Ljava/lang/String; = "Enter2DNavi"

.field public static final GC_ENTER_THREE_3D:Ljava/lang/String; = "EnterThree3D"

.field public static final GC_ETA_RESTRICTION:Ljava/lang/String; = "ETARestrictionOpen"

.field public static final GC_FAMILIAR_ROUTE:Ljava/lang/String; = "FamiliarRoute"

.field public static final GC_HIGHWAY_GUARD_NUM:Ljava/lang/String; = "HighWayGuardNum"

.field public static final GC_ISDAYFLAG:Ljava/lang/String; = "IsDayFlag"

.field public static final GC_LOCFRAMEFILTER:Ljava/lang/String; = "LocFrameFilter"

.field public static final GC_MOBILE_SUPPORT_FLAG:Ljava/lang/String; = "MobileSupportFlag"

.field public static final GC_NETWORK_STATE:Ljava/lang/String; = "NetworkState"

.field public static final GC_OFFLINEDATAPATH:Ljava/lang/String; = "OfflineDataPath"

.field public static final GC_OFFLINE_3D:Ljava/lang/String; = "Offline3D"

.field public static final GC_ONLINE_CROSS:Ljava/lang/String; = "OnlineCross"

.field public static final GC_PLAY_STYLE:Ljava/lang/String; = "PlayStyle"

.field public static final GC_SETNAVIMODEL:Ljava/lang/String; = "setNaviModel"

.field public static final GC_SOCOL_STATUS:Ljava/lang/String; = "SocolStatus"

.field public static final GC_THREE_3D:Ljava/lang/String; = "Three3D"

.field public static final GC_TMC:Ljava/lang/String; = "TMCOpen"

.field public static final GC_TMC_CONGESTION:Ljava/lang/String; = "TMCCongestion"

.field public static final GC_TRAFFIC_BROADCAST:Ljava/lang/String; = "TROpen"

.field public static final GC_TRAFFIC_CAMERA_MODE:Ljava/lang/String; = "TRCameraMode"

.field public static final GC_USERBATCH:Ljava/lang/String; = "userBatch"

.field public static final GC_USERCODE:Ljava/lang/String; = "userCode"

.field public static final GC_USER_CODE:Ljava/lang/String; = "UserCode"

.field public static final GC_USE_SCENE_FLAG:Ljava/lang/String; = "useSceneFlag"

.field public static final GC_UUID:Ljava/lang/String; = "UUID"

.field public static final GC_VEHICLE_HEIGHT:Ljava/lang/String; = "VehicleHeight"

.field public static final GC_VEHICLE_ID:Ljava/lang/String; = "VehicleID"

.field public static final GC_VEHICLE_LENGTH:Ljava/lang/String; = "VehicleLength"

.field public static final GC_VEHICLE_LOAD:Ljava/lang/String; = "VehicleLoad"

.field public static final GC_VEHICLE_SIZE:Ljava/lang/String; = "VehicleSize"

.field public static final GC_VEHICLE_TYPE:Ljava/lang/String; = "VehicleType"

.field public static final GC_VEHICLE_WEIGHT:Ljava/lang/String; = "VehicleWeight"

.field public static final GC_VEHICLE_WIDTH:Ljava/lang/String; = "VehicleWidth"

.field public static final GC_WORKPATH:Ljava/lang/String; = "workPath"

.field public static final NETWORK_STATE_2G:Ljava/lang/String; = "2"

.field public static final NETWORK_STATE_3G:Ljava/lang/String; = "3"

.field public static final NETWORK_STATE_4G:Ljava/lang/String; = "4"

.field public static final NETWORK_STATE_NONE:Ljava/lang/String; = "0"

.field public static final NETWORK_STATE_WIFI:Ljava/lang/String; = "1"

.field public static final PLAY_STYLE_ENGLISH:Ljava/lang/String; = "3"

.field public static final PLAY_STYLE_EXPERT:Ljava/lang/String; = "1"

.field public static final PLAY_STYLE_NEW:Ljava/lang/String; = "2"

.field public static final RC_AIRPRESSUREGAUGE:Ljava/lang/String; = "AirPressureGauge"

.field public static final RC_CHANGE_PLAY_TYPE:Ljava/lang/String; = "changePlayType"

.field public static final RC_ETA_RESTRICTION:Ljava/lang/String; = "ETARestrictionOpen"

.field public static final RC_MOBILE_SUPPORT_FLAG:Ljava/lang/String; = "MobileSupportFlag"

.field public static final RC_PLAY_STYLE:Ljava/lang/String; = "PlayStyle"

.field public static final RC_SETNAVIMODEL:Ljava/lang/String; = "setNaviModel"

.field public static final RC_VEHICLE_HEIGHT:Ljava/lang/String; = "VehicleHeight"

.field public static final RC_VEHICLE_ID:Ljava/lang/String; = "VehicleID"

.field public static final RC_VEHICLE_LENGTH:Ljava/lang/String; = "VehicleLength"

.field public static final RC_VEHICLE_LOAD:Ljava/lang/String; = "VehicleLoad"

.field public static final RC_VEHICLE_SIZE:Ljava/lang/String; = "VehicleSize"

.field public static final RC_VEHICLE_TYPE:Ljava/lang/String; = "VehicleType"

.field public static final RC_VEHICLE_WEIGHT:Ljava/lang/String; = "VehicleWeight"

.field public static final RC_VEHICLE_WIDTH:Ljava/lang/String; = "VehicleWidth"

.field public static final TRAFFIC_CAMERA_MODE_ALL:Ljava/lang/String; = "3"

.field public static final TRAFFIC_CAMERA_MODE_CLOSE:Ljava/lang/String; = "0"

.field public static final TRAFFIC_CAMERA_MODE_ELECEYE:Ljava/lang/String; = "1"

.field public static final TRAFFIC_CAMERA_MODE_SPECIALROAD:Ljava/lang/String; = "2"

.field public static final VALUE_CLOSE:Ljava/lang/String; = "0"

.field public static final VALUE_OPEN:Ljava/lang/String; = "1"

.field public static final VEHICLE_HEIGHT_DEFAULT:Ljava/lang/String; = "2.5"

.field public static final VEHICLE_LOAD_DEFAULT:Ljava/lang/String; = "0"

.field public static final VEHICLE_TYPE_CAR:Ljava/lang/String; = "0"

.field public static final VEHICLE_TYPE_ELECTRIC_CAR:Ljava/lang/String; = "2"

.field public static final VEHICLE_TYPE_ELECTRIC_TRUCK:Ljava/lang/String; = "3"

.field public static final VEHICLE_TYPE_HYBRID_CAR:Ljava/lang/String; = "4"

.field public static final VEHICLE_TYPE_HYBRID_TRUCK:Ljava/lang/String; = "5"

.field public static final VEHICLE_TYPE_TRUCK:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/GuideRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
