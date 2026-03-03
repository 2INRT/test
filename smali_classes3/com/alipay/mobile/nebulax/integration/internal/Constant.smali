.class public Lcom/alipay/mobile/nebulax/integration/internal/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPXNG_FRAMEWORK_APP_ID:Ljava/lang/String; = "68687209"

.field public static final CUBE_FRAMEWORK_APP_ID:Ljava/lang/String; = "68687209"

.field public static DEBUG:Z = false

.field public static final ENABLE_TITLE_BAR_ADD:Ljava/lang/String; = "enableTitleBarAdd"

.field public static final EXTRA_APPINFO:Ljava/lang/String; = "appInfo"

.field public static final EXTRA_APP_CLEAR_TOP:Ljava/lang/String; = "appClearTop"

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "appId"

.field public static final EXTRA_APP_ON_CREATE_SYSTEM_TIME:Ljava/lang/String; = "nxAppOnCreateSystemTime"

.field public static final EXTRA_APP_ON_CREATE_TIME:Ljava/lang/String; = "nxAppOnCreateTime"

.field public static final EXTRA_APP_SETUP_END_TIME:Ljava/lang/String; = "appSetupEndTime"

.field public static final EXTRA_APP_SETUP_START_TIME:Ljava/lang/String; = "appSetupStartTime"

.field public static final EXTRA_APP_START_TIME:Ljava/lang/String; = "nxAppStartTime"

.field public static final EXTRA_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final EXTRA_CONFIG_VALUES:Ljava/lang/String; = "nxConfigValues"

.field public static final EXTRA_CUBE_COMMON_VERSION:Ljava/lang/String; = "cubeCommonVersion"

.field public static final EXTRA_CURRENT_LOGGING_INFO:Ljava/lang/String; = "current_logging_info"

.field public static final EXTRA_CURRENT_LOGGING_INFO_IPC:Ljava/lang/String; = "current_logging_info_ipc"

.field public static final EXTRA_ENABLE_CCDN:Ljava/lang/String; = "enableCCDN"

.field public static final EXTRA_ENTRY_INFO:Ljava/lang/String; = "entryInfo"

.field public static final EXTRA_FINISH_REASON:Ljava/lang/String; = "finishReason"

.field public static final EXTRA_FL_RESTORE_DATA:Ljava/lang/String; = "flRestoreData"

.field public static final EXTRA_INTENT_TIME_STAMP:Ljava/lang/String; = "EXTRA_INTENT_TIME_STAMP"

.field public static final EXTRA_NEBULA_HOST_SETUP:Ljava/lang/String; = "nebulaHostSetup"

.field public static final EXTRA_NEED_PREPARE_CONTROLLER:Ljava/lang/String; = "needPrepareController"

.field public static final EXTRA_ORIGINS_TARTUP_PARAMS:Ljava/lang/String; = "nxOriginStartupParams"

.field public static final EXTRA_PROCESS_NOT_READY:Ljava/lang/String; = "processNotReady"

.field public static final EXTRA_SHOW_ERROR:Ljava/lang/String; = "showError"

.field public static final EXTRA_START_ACTIVITY_TIME:Ljava/lang/String; = "nxStartActivityTime"

.field public static final EXTRA_START_FROM_RELAUNCH:Ljava/lang/String; = "startFromRelaunch"

.field public static final EXTRA_START_MULTI_APP:Ljava/lang/String; = "startMultApp"

.field public static final EXTRA_START_PARAMS:Ljava/lang/String; = "startParams"

.field public static final EXTRA_START_TOKEN:Ljava/lang/String; = "startToken"

.field public static final EXTRA_START_WITH_TINY_LOADING:Ljava/lang/String; = "startWithTinyLoading"

.field public static final EXTRA_TRANS_LANDSCAPE:Ljava/lang/String; = "transLandscape"

.field public static final FLAG_ABOUT_CASH_PAGE:Ljava/lang/String; = "aboutCashPage"

.field public static final IS_NEBULA_X:Ljava/lang/String; = "isNebulaX"

.field public static final IS_REMOTE_X:Ljava/lang/String; = "isRemoteX"

.field public static final LOG_TAG:Ljava/lang/String; = "NebulaX.AriverInt"

.field public static final LPID_MAIN:I = 0x0

.field public static final MICRO_APPLICATION_APP_ID:Ljava/lang/String; = "microApplicationAppId"

.field public static final PERF_IS_LOCAL_KEY:Ljava/lang/String; = "is_local"

.field public static final PERF_OPENAPP_TIME_KEY:Ljava/lang/String; = "perf_open_app_time"

.field public static final PERF_RPC_TIME_KEY:Ljava/lang/String; = "perf_rpc_time"

.field public static final PLUGIN_ERROR_CODE:Ljava/lang/String; = "resultCode"

.field public static final PLUGIN_ERROR_MESSAGE:Ljava/lang/String; = "resultMsg"

.field public static final USE_TINY_POP_MENU:Ljava/lang/String; = "usePresetPopmenu"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
