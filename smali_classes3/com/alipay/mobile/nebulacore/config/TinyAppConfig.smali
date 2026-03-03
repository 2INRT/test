.class public Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$TinyAppConfigInner;
    }
.end annotation


# static fields
.field private static final ABOUT_MENUS_BLACKLIST:Ljava/lang/String; = "ta_hide_about_item_blacklist"

.field private static final ADD_TO_DESKTOP_MENU_BLACKLIST:Ljava/lang/String; = "ta_addToDesktopMenuBlackList"

.field private static final ALLOWED_NAVIGATE_TO_NON_SUBJECT_MINI_PROGRAM_KEY:Ljava/lang/String; = "ta_checkNavigateRelation"

.field private static final ALLOWED_NON_SUBJECT_LIFESTYLE_KEY:Ljava/lang/String; = "ta_checkLifestyleRelation"

.field private static final APPX_RPC_API_CONFIG:Ljava/lang/String; = "ta_appx_rpc_whitelist_cfg"

.field private static final ASSISTANT_PANEL_SWITCH:Ljava/lang/String; = "ta_assistantPanelSwitch"

.field private static final CAN_INTERCEPT_BACK:Ljava/lang/String; = "ta_canInterceptBack"

.field private static final DEFAULT_ALLOWED_NAVIGATE_TO_NON_SUBJECT_MINI_PROGRAM:Z = false

.field private static final DEFAULT_ALLOWED_NON_SUBJECT_LIFESTYLE:Z = true

.field private static final FAVORITE_MENU_BLACKLIST:Ljava/lang/String; = "ta_favoriteMenuBlackList"

.field private static final HTTPS_USE_SPDY_BLACKLIST:Ljava/lang/String; = "ta_goSPDYBlackList"

.field private static final MENU_CONFIG_UPDATE_DEFAULT:J = 0x5265c00L

.field private static final NAVIGATE_APP_DEBUG:Ljava/lang/String; = "ta_navigate_app_debug"

.field private static final NAVIGATE_TO_MINI_PROGRAM_WHITELIST_KEY:Ljava/lang/String; = "ta_navigateWhiteList"

.field private static final OLD_MINI_APP_LAUNCH_ANIMATOR:Ljava/lang/String; = "ta_oldLaunchAnimatorList"

.field private static final PERMISSION_DIALOG:Ljava/lang/String; = "ta_permissionDialogBlackList"

.field private static final PERMISSION_DIALOG_SWITCH:Ljava/lang/String; = "ta_permissionDialogSwitch"

.field private static final REMOTE_DEBUG_MODE:Ljava/lang/String; = "remote_debug_mode"

.field private static final RPC_API_CONFIG:Ljava/lang/String; = "ta_rpc_api_cfg"

.field private static final SCENE_CONFIG_KEY:Ljava/lang/String; = "ta_scene_cfg"

.field private static final SCENE_SHUTDOWN_KEY:Ljava/lang/String; = "ta_scene_shutdown"

.field private static final SHARE_MENU_BLACKLIST:Ljava/lang/String; = "ta_shareMenuBlackList"

.field private static final SHARE_NATIVE_CONFIG_KEY:Ljava/lang/String; = "use_native_share_cfg"

.field private static final SHOULD_HTTPS_USE_SPDY:Ljava/lang/String; = "ta_goSPDY"

.field private static final SHOULD_LOGIN_TOKEN_CLEAR_TEXT:Ljava/lang/String; = "ta_shouldLoginTokenClearText"

.field private static final SHOULD_LONG_CLICK_SHOW_PANEL:Ljava/lang/String; = "ta_longClickShowPanel"

.field private static final SUPPORTED_INTERNALAPI_LIST_KEY:Ljava/lang/String; = "ta_internalAPIList"

.field private static final SUPPORTED_WEBVIEW:Ljava/lang/String; = "ta_canUseWebview"

.field private static final SUPPORTED_WEBVIEW_API_LIST_KEY:Ljava/lang/String; = "ta_webviewJsapiList"

.field private static final TAG:Ljava/lang/String; = "TinyAppConfig"

.field private static final TA_ADD_FAVORITE_ALERT_WHITELIST:Ljava/lang/String; = "ta_add_favorite_alert_whitelist"

.field private static final TA_CLOSE_APP_PAIRS:Ljava/lang/String; = "ta_closeAppPair"

.field private static final TA_CLOSE_WEBVIEW_SCHEMA_WHITELIST:Ljava/lang/String; = "ta_close_webviewSchemaWhiteList"

.field private static final TA_COMPS_NEED_CHECK:Ljava/lang/String; = "ta_compsNeedCheck"

.field private static final TA_COMPS_PERMISSION_WHITE_LIST:Ljava/lang/String; = "ta_compsPermissionWhiteList"

.field private static final TA_COOKIE_PART_WHITE_LIST:Ljava/lang/String; = "ta_cookie_part_wl"

.field private static final TA_EDGE_CFG:Ljava/lang/String; = "ta_edge_cfg"

.field private static final TA_ENABLE_TEMPLATE_APP:Ljava/lang/String; = "ta_enableModuleApp"

.field private static final TA_ENABLE_WEB_T2_TRACKER:Ljava/lang/String; = "ta_enableWebT2Tracker"

.field private static final TA_FAVORITE_SYNCHRONISED_TIME:Ljava/lang/String; = "ta_favoriteSynchronisedTime"

.field private static final TA_FAVORITE_TIP_AB:Ljava/lang/String; = "ta_favorite_tip_ab"

.field private static final TA_FAVORITE_USE_RPC:Ljava/lang/String; = "ta_favoriteUseRpc"

.field private static final TA_H5_TRANSFER_TINY:Ljava/lang/String; = "ta_h5TransferTiny"

.field private static final TA_HTTP_DOMAIN_BLACK_LIST:Ljava/lang/String; = "ta_http_domain_blacklist"

.field private static final TA_INJECT_CH_INFO:Ljava/lang/String; = "ta_injectChInfo"

.field private static final TA_IS_OPEN_RECENT_APP_PANEL:Ljava/lang/String; = "ta_is_open_recent_app_panel"

.field private static final TA_IS_UPDATE_MENU_INTERVAL:Ljava/lang/String; = "ta_is_update_menu_interval"

.field private static final TA_IS_UPDATE_MENU_INTERVAL_LIST:Ljava/lang/String; = "ta_is_update_menu_interval_list"

.field private static final TA_LAUNCHER_PRERUN_WORKER:Ljava/lang/String; = "ta_launch_prerunWorker"

.field private static final TA_LAUNCH_APP_JSAPI_BLACKLIST:Ljava/lang/String; = "ta_launch_app_jsapi_blacklist"

.field private static final TA_LAUNCH_APP_SCHEMA_WHITELIST:Ljava/lang/String; = "ta_launch_app_schema_whitelist"

.field private static final TA_LIMIT_CONTROL_LIST:Ljava/lang/String; = "ta_limitControlList"

.field private static final TA_MAX_ADD_FAVORITE_SIZE:Ljava/lang/String; = "ta_maxAddFavoriteSize"

.field private static final TA_MODULE_APP_WAIT_TIME:Ljava/lang/String; = "ta_preferConfigWaitTime"

.field private static final TA_NAVIGATE_ALIPAY_PAGES:Ljava/lang/String; = "ta_navigate_alipay_pages"

.field private static final TA_NAVI_IS_NEW_MENU:Ljava/lang/String; = "ta_navi_is_new_menu"

.field private static final TA_NAVI_IS_SHOW_FAVORITE:Ljava/lang/String; = "ta_navi_is_show_favorite"

.field private static final TA_NAVI_POPTIP_MAX_COUNT:Ljava/lang/String; = "ta_navibar_poptip_max_count"

.field private static final TA_PRE_INIT_TAF_CACHE:Ljava/lang/String; = "ta_preInitTAFCache"

.field private static final TA_QUERY_ALL_FAVORITE_CACHE_TIME:Ljava/lang/String; = "ta_queryAllFavoriteCacheTime"

.field private static final TA_QUERY_EMERGENCY:Ljava/lang/String; = "ta_queryEmergency"

.field private static final TA_RENDER_JSAPI_BLACK_LIST:Ljava/lang/String; = "ta_renderJsapiBList"

.field private static final TA_REQUEST_PROXY_LIST:Ljava/lang/String; = "ta_requestProxyList"

.field private static final TA_ROOT_DEVICE_WHITELIST:Ljava/lang/String; = "ta_root_device_whitelist"

.field private static final TA_SET_MIN_APPX_BLACKLIST:Ljava/lang/String; = "ta_setMinAppxBlacklist"

.field private static final TA_SHARE_TEMPLATE_B_LIST:Ljava/lang/String; = "ta_share_template_blist"

.field private static final TA_SNAPSHOT_2_WHITE_LIST:Ljava/lang/String; = "ta_snapshot2WhiteList"

.field private static final TA_SNAPSHOT_BLACK_LIST:Ljava/lang/String; = "ta_snapshotBlackList"

.field private static final TA_SNAPSHOT_WHITE_LIST:Ljava/lang/String; = "ta_snapshotWhiteList"

.field private static final TA_SPM_TAF_SWICH:Ljava/lang/String; = "ta_spmTAFSwitch"

.field private static final TA_START_PRELOAD:Ljava/lang/String; = "ta_startPreload"

.field private static final TA_TAO_BAO_APP_INFO:Ljava/lang/String; = "ta_taobao_app_info"

.field private static final TA_TELEPHONY_NAME_PAIR_MCCMNC:Ljava/lang/String; = "ta_telephony_name_pair_mccmnc"

.field private static final TA_TINY_APP_MENU_ABOUT_MSG_WHITE_LIST:Ljava/lang/String; = "ta_show_about_item_whitelist"

.field private static final TA_UC_FAIL_FALLBACK_APP:Ljava/lang/String; = "ta_fallbackApp"

.field private static final TA_USE_CUSTOM_SHARE_CONTENT:Ljava/lang/String; = "ta_useCustomShareContent"

.field private static final TA_USE_NEW_DEBUG_SERVER:Ljava/lang/String; = "ta_use_new_debug_server"

.field private static final TA_USE_SYS_WEBVIEW:Ljava/lang/String; = "ta_useSysWebView"

.field private static final TA_USE_TINY_APP_MANAGER_PROCESS:Ljava/lang/String; = "ta_useTinyAppManagerProcess"

.field private static final TA_USE_TINY_SHARE_PAD_BLACK_LIST:Ljava/lang/String; = "ta_useTinySharePadBlackList"

.field private static final TA_USE_TLS_WHITELIST:Ljava/lang/String; = "ta_useTlsWhitelist"

.field private static final TA_USE_WHOLE_PKG:Ljava/lang/String; = "ta_useWholePkg"

.field private static final TA_V8_WORKER_CFG:Ljava/lang/String; = "ta_v8WorkerCfg"

.field private static final TA_WEBVIEW_NB_APPID_LIST:Ljava/lang/String; = "ta_webviewNBAppIdList"

.field private static final TA_WEBVIEW_OPEN_APPID_LIST:Ljava/lang/String; = "ta_webviewOpenAppIdList"

.field private static final TA_WEB_VIEW_JSAPI_DOMAIN_WHITE_LIST:Ljava/lang/String; = "ta_embedwebview_white_domain_list"

.field private static final TA_WEB_VIEW_SHOW_PROGRESS:Ljava/lang/String; = "ta_webview_sp"

.field private static final TA_WORKER_MAX_COUNT:Ljava/lang/String; = "ta_maxWorkerCount"

.field private static final TRADE_PAY_CHECK_KEY:Ljava/lang/String; = "ta_tradePayCheck"

.field private static final USE_RPC_MERGE_FOR_QR_CODE_SHARE:Ljava/lang/String; = "ta_qrcodeshare_use_rpcservice"

.field private static final WEBVIEW_JSAPI_WHITELIST:Ljava/lang/String; = "ta_webviewAppIdWhiteList"

.field private static final enableTinyIgnorePermission_KEY:Ljava/lang/String; = "h5_enableTinyIgnorePermission"


# instance fields
.field private appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;

.field private cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;

.field private enableWebT2Tracker:Z

.field private favoriteSynchronisedTime:J

.field private favoriteUseRpc:Z

.field private injectChInfoList:Lcom/alibaba/fastjson/JSONArray;

.field private isNavigateAppDebug:Z

.field private mAboutMenuBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAddToDesktopMenuBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedNaviToNonSubjectMiniPro:Z

.field private mAllowedNonSubjectLifestyle:Z

.field private mAssistantPanelSwitch:Z

.field private mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;

.field private mCanInterceptBackEvent:Z

.field private mCloseAppPairObject:Lcom/alibaba/fastjson/JSONObject;

.field private mCompsNeedCheckSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCompsPermissionWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

.field private mEdgeEnable:Z

.field private mEnableTemplateApp:Z

.field private mFavoriteMenuBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mH5TransferTinyArray:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpsUseSpdyBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;

.field private mLaunchAppJsapiBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLaunchAppSchemaWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLimitControlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxWorkerCount:I

.field private mMenuConfigUpdateInterval:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNaviToMiniProgramWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigateToAlipayPageRules:Lcom/alibaba/fastjson/JSONObject;

.field private mRenderJsApiBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestProxySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRootCheckWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSetMinAppxBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShareMenuBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShareNativeConfig:Z

.field private mShouldHttpsUseSpdy:Z

.field private mShouldLoginTokenClearText:Z

.field private mShouldLongClickShowPanel:Z

.field private mSnapshot2WhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapshotBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapshotWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStartPreload:Z

.field private mSupportRemoteDebugMode:Z

.field private mSupportedInternalApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedWebviewApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTelephonyNameMCCMNC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateAppWaitTime:I

.field private mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

.field private mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;

.field private mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;

.field private mUcFailFallbackAppSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateMenuInterval:Ljava/lang/String;

.field private mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;

.field private mUseSysWebView:Z

.field private mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;

.field private mUseTlsWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseWholePackageAppIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebViewNBAppIdList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebviewJsapiWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebviewOpenAppIdList:Lcom/alibaba/fastjson/JSONObject;

.field private maxAddFavoriteSize:I

.field private maxFavoriteTipMaxCount:I

.field private preInitTAFCache:Z

.field private queryAllFavoriteCacheTime:J

.field private queryEmergency:Z

.field private rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;

.field private sceneConfig:Lcom/alibaba/fastjson/JSONObject;

.field private sceneTransformShutdown:Z

.field private spmTAPSwitch:Z

.field private taoBaoAppInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private tinyAppMenuAboutMsgWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useRpcMergeForQrCodeShare:Z

.field private webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;

.field private webViewShowProgress:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEnableTemplateApp:Z

    const/16 v1, 0x7d0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTemplateAppWaitTime:I

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->injectChInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mStartPreload:Z

    .line 10
    iput v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMaxWorkerCount:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseSysWebView:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportRemoteDebugMode:Z

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->useRpcMergeForQrCodeShare:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug:Z

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneTransformShutdown:Z

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareNativeConfig:Z

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->enableWebT2Tracker:Z

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNonSubjectLifestyle:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNaviToNonSubjectMiniPro:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNaviToMiniProgramWhitelist:Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCanInterceptBackEvent:Z

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAssistantPanelSwitch:Z

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldHttpsUseSpdy:Z

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLoginTokenClearText:Z

    .line 36
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLongClickShowPanel:Z

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    .line 40
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    const/16 v4, 0x30

    .line 45
    iput v4, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    .line 46
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J

    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    .line 48
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    .line 50
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUpdateMenuInterval:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 54
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 58
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 59
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTelephonyNameMCCMNC:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRootCheckWhiteList:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyConfigInternal()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$TinyAppConfigInner;->sInstance:Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private initAboutMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initAboutMenuBlacklist..config is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "initAboutMenuBlacklist..value is empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "initAboutMenuBlacklist...e="

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private initAddToDesktopMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initAddToDesktopMenuBlacklist..value is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "initAddToDesktopMenuBlacklist...e="

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private initAllowedNaviToNonSubjectMiniProgram(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initAllowedNaviToNonSubjectMiniProgram..value is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNaviToNonSubjectMiniPro:Z

    .line 24
    .line 25
    return-void
.end method

.method private initAllowedNonSubjectLifestyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initAllowedNonSubjectLifestyle..value is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNonSubjectLifestyle:Z

    .line 24
    .line 25
    return-void
.end method

.method private initAppxRpcApiConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "init rpc api config error"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initAssistantPanelSwitch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAssistantPanelSwitch:Z

    .line 18
    .line 19
    return-void
.end method

.method private initBarIsShowFavoriteAppIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initBarIsShowFavoriteAppIds...rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "initBarIsShowFavoriteAppIds...e="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initBarShowFavoriteTipsMaxCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initBarShowFavoriteTipsMaxCount...rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "initBarIsShowFavoriteAppIds...e="

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    .line 33
    .line 34
    return-void
.end method

.method private initCanInterceptBackConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCanInterceptBackEvent:Z

    .line 18
    .line 19
    return-void
.end method

.method private initCloseAppPairs(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCloseAppPairObject:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "initCloseAppPairs...e="

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initCompsNeedCheckSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initCompsPermissionWhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initCookiePartWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initEdgeConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v0, "1"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "enable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initEnableTemplateApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEnableTemplateApp:Z

    .line 18
    .line 19
    return-void
.end method

.method private initEnableWebT2Tracker(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "ta_enableWebT2Tracker is\t"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "true"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->enableWebT2Tracker:Z

    .line 32
    .line 33
    return-void
.end method

.method private initFavoriteGetAllCacheTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initFavoriteGetAllCacheTime... rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "initFavoriteGetAllCacheTime...e="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initFavoriteMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initFavoriteMenuBlacklist..value is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "initFavoriteMenuBlacklist...e="

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private initFavoriteQueryEmergency(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initFavoriteQueryEmergency... rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    .line 23
    .line 24
    return-void
.end method

.method private initFavoriteSPMSwitch(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initFavoriteSPMSwitch... rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    .line 23
    .line 24
    return-void
.end method

.method private initFavoriteSynchronisedTime(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initFavoriteSynchronisedTime...rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v3, "initFavoriteSynchronisedTime...e="

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    .line 34
    .line 35
    return-void
.end method

.method private initFavoriteUseRpc(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initFavoriteUseRpc... rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    .line 24
    .line 25
    return-void
.end method

.method private initH5TransferTiny(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initHttpsUseSpdyBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initHttpsUseSpdyBlacklist..value is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "initHttpsUseSpdyBlacklist...e="

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private initInjectChInfoList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->injectChInfoList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initIsOpenRecentAppPanelAppIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initIsOpenRecentAppPanelAppIds...rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "initIsOpenRecentAppPanelAppIds...e="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initLaunchAppJspiBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initLaunchAppJspiBlacklist..config is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "initLaunchAppJspiBlacklist..value is empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "initLaunchAppJspiBlacklist...e="

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private initLaunchAppSchemaWhitelist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initLaunchAppJspiBlacklist..config is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "initLaunchAppSchemaWhitelist..value is empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "initLaunchAppSchemaWhitelist...e="

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private initLimitControlSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initMaxAddFavoriteSize(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initMaxAddFavoriteSize...rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "initMaxAddFavoriteSize...e="

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    .line 34
    .line 35
    return-void
.end method

.method private initMenuAboutMsgWhiteList(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void

    .line 48
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "initMenuAboutMsgWhiteList...e="

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "initMenuAboutMsgWhiteList..value is empty"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private initMenuConfigUpdateInterval(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "time"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x3e8

    .line 37
    .line 38
    mul-long v5, v5, v7

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-ltz v9, :cond_2

    .line 45
    .line 46
    const-string/jumbo v7, "list"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :goto_3
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private initNaviToMiniProgramWhitelist(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initNaviToMiniProgramWhitelist..value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "initNaviToMiniProgramWhitelist..value is empty"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNaviToMiniProgramWhitelist:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v1, "initNaviToMiniProgramWhitelist..e="

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initNavigateAlipayPages(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initNavigateAlipayPages...rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNavigateToAlipayPageRules:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "initNavigateAlipayPages...e="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initNavigateAppDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug:Z

    .line 16
    .line 17
    return-void
.end method

.method private initPreInitTAFCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "init pre init TAF cache... rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    .line 23
    .line 24
    return-void
.end method

.method private initRemoteDebugMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportRemoteDebugMode:Z

    .line 16
    .line 17
    return-void
.end method

.method private initRenderJsApiBlacklist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRenderJsApiBlacklist:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRenderJsApiBlacklist:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRenderJsApiBlacklist:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initRequestProxySet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initRootCheckWhiteList(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "initRootCheckWhiteList...e="

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRootCheckWhiteList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initRpcApiConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "init rpc api config error"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initSceneConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneConfig:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "init scene config error"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initSceneTransformShutdown(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneTransformShutdown:Z

    .line 16
    .line 17
    return-void
.end method

.method private initSetMinAppxBlacklist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSetMinAppxBlacklist:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSetMinAppxBlacklist:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSetMinAppxBlacklist:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initShareMenuBlacklist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initShareMenuBlacklist..value is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "initShareMenuBlacklist...e="

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private initShareNativeConfigKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "initShareNativeConfigKey...value="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareNativeConfig:Z

    .line 32
    .line 33
    return-void
.end method

.method private initShouldHttpsUseSpdy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldHttpsUseSpdy:Z

    .line 16
    .line 17
    return-void
.end method

.method private initShouldLoginTokenClearText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLoginTokenClearText:Z

    .line 18
    .line 19
    return-void
.end method

.method private initShouldLongClickShowPanel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLongClickShowPanel:Z

    .line 16
    .line 17
    return-void
.end method

.method private initSnapshot2WhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initSnapshotBlackList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initSnapshotWhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initStartPreload(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mStartPreload:Z

    .line 18
    .line 19
    return-void
.end method

.method private initSupportedInternalApiList(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initSupportedInternalApiList..valueArray is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "initSupportedInternalApiList...e="

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private initSupportedWebviewApiList(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "initSupportedWebviewApiList..valueArray is empty"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v4, "initSupportedWebviewApiList...e="

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private initTaoBaoAppInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private initTelephonyNameMCCMNC(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTelephonyNameMCCMNC:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initTemplateAppWaitTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "time"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTemplateAppWaitTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "initTemplateAppWaitTime..e:"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initTinyConfigInternal()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "configProvider = "

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "ta_internalAPIList"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedInternalApiList(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "ta_webviewAppIdWhiteList"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewJsapiWhitelist(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "ta_favoriteMenuBlackList"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteMenuBlacklist(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "ta_canInterceptBack"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCanInterceptBackConfig(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "ta_webviewJsapiList"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedWebviewApiList(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "ta_navigateWhiteList"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNaviToMiniProgramWhitelist(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "ta_shareMenuBlackList"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareMenuBlacklist(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "ta_addToDesktopMenuBlackList"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAddToDesktopMenuBlacklist(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "ta_longClickShowPanel"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLongClickShowPanel(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "ta_checkLifestyleRelation"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNonSubjectLifestyle(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "ta_checkNavigateRelation"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNaviToNonSubjectMiniProgram(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "ta_goSPDY"

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldHttpsUseSpdy(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "ta_goSPDYBlackList"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initHttpsUseSpdyBlacklist(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "ta_assistantPanelSwitch"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAssistantPanelSwitch(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "ta_shouldLoginTokenClearText"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLoginTokenClearText(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "ta_enableWebT2Tracker"

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableWebT2Tracker(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "use_native_share_cfg"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareNativeConfigKey(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "ta_scene_cfg"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneConfig(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "ta_scene_shutdown"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneTransformShutdown(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "ta_rpc_api_cfg"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRpcApiConfig(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "ta_appx_rpc_whitelist_cfg"

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAppxRpcApiConfig(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "ta_h5TransferTiny"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initH5TransferTiny(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "ta_setMinAppxBlacklist"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSetMinAppxBlacklist(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "ta_webviewOpenAppIdList"

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewOpenAppIdList(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "ta_navigate_alipay_pages"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAlipayPages(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "ta_hide_about_item_blacklist"

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAboutMenuBlacklist(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "remote_debug_mode"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRemoteDebugMode(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "ta_qrcodeshare_use_rpcservice"

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseRpcForQrCodeShare(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "ta_navigate_app_debug"

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAppDebug(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "ta_webview_sp"

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewShowProgress(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, "ta_maxWorkerCount"

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWorkerCount(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v1, "ta_useSysWebView"

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseSysWebView(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "ta_launch_app_jsapi_blacklist"

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppJspiBlacklist(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v1, "ta_launch_app_schema_whitelist"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppSchemaWhitelist(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v1, "ta_startPreload"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initStartPreload(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v1, "ta_closeAppPair"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCloseAppPairs(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v1, "ta_taobao_app_info"

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTaoBaoAppInfo(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v1, "ta_cookie_part_wl"

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCookiePartWhiteList(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v1, "ta_fallbackApp"

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUcFailFallbackAppBlacklist(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "ta_useTlsWhitelist"

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTlsWhiteList(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v1, "ta_useWholePkg"

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseWholePkglist(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string/jumbo v1, "ta_snapshotWhiteList"

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotWhiteList(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string/jumbo v1, "ta_snapshotBlackList"

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotBlackList(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string/jumbo v1, "ta_snapshot2WhiteList"

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshot2WhiteList(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v1, "ta_renderJsapiBList"

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRenderJsApiBlacklist(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v1, "ta_injectChInfo"

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initInjectChInfoList(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v1, "ta_embedwebview_white_domain_list"

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewJSAPIDomainWhiteList(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v1, "ta_navi_is_new_menu"

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseOldMenuStyleAppIds(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v1, "ta_navi_is_show_favorite"

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarIsShowFavoriteAppIds(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string/jumbo v1, "ta_navibar_poptip_max_count"

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarShowFavoriteTipsMaxCount(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v1, "ta_favoriteSynchronisedTime"

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSynchronisedTime(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v1, "ta_maxAddFavoriteSize"

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMaxAddFavoriteSize(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string/jumbo v1, "ta_favoriteUseRpc"

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteUseRpc(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v1, "ta_queryAllFavoriteCacheTime"

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteGetAllCacheTime(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string/jumbo v1, "ta_preInitTAFCache"

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initPreInitTAFCache(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string/jumbo v1, "ta_queryEmergency"

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteQueryEmergency(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v1, "ta_spmTAFSwitch"

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSPMSwitch(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string/jumbo v1, "ta_is_open_recent_app_panel"

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initIsOpenRecentAppPanelAppIds(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string/jumbo v1, "ta_is_update_menu_interval"

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUpdateMenuInternal(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string/jumbo v1, "ta_enableModuleApp"

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableTemplateApp(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string/jumbo v1, "ta_is_update_menu_interval_list"

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuConfigUpdateInterval(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string/jumbo v1, "ta_edge_cfg"

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEdgeConfig(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string/jumbo v1, "ta_limitControlList"

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLimitControlSet(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string/jumbo v1, "ta_compsNeedCheck"

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsNeedCheckSet(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string/jumbo v1, "ta_compsPermissionWhiteList"

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsPermissionWhiteList(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v1, "ta_requestProxyList"

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRequestProxySet(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string/jumbo v1, "ta_useCustomShareContent"

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseCustomShareContent(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v1, "ta_webviewNBAppIdList"

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewNBAppIdWhiteList(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string/jumbo v1, "ta_show_about_item_whitelist"

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuAboutMsgWhiteList(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string/jumbo v1, "ta_useTinySharePadBlackList"

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTinySharePadBlackList(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string/jumbo v1, "ta_share_template_blist"

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyShareDefaultTemplateBlackList(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string/jumbo v1, "ta_favorite_tip_ab"

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyFavoriteTipAB(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string/jumbo v1, "ta_telephony_name_pair_mccmnc"

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTelephonyNameMCCMNC(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string/jumbo v1, "ta_preferConfigWaitTime"

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTemplateAppWaitTime(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string/jumbo v1, "ta_root_device_whitelist"

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRootCheckWhiteList(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    .line 780
    .line 781
    goto :goto_0

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    goto :goto_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 785
    :goto_1
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 786
    .line 787
    const-string/jumbo v2, "init tiny config happen some problem"

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    return-void
.end method

.method private initTinyFavoriteTipAB(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initTinyShareDefaultTemplateBlackList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initUcFailFallbackAppBlacklist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initUpdateMenuInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUpdateMenuInterval:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private initUseCustomShareContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initUseOldMenuStyleAppIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initUseOldMenuStyleAppIds...rules="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "initUseOldMenuStyleAppIds...e="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initUseRpcForQrCodeShare(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->useRpcMergeForQrCodeShare:Z

    .line 16
    .line 17
    return-void
.end method

.method private initUseSysWebView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseSysWebView:Z

    .line 16
    .line 17
    return-void
.end method

.method private initUseTinySharePadBlackList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initUseTlsWhiteList(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "initTlsWhiteList...e="

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, "all"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "initTlsWhiteList..config is empty"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v3

    .line 77
    sget-object v4, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v4, v3}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_3
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v1, "initTlsWhiteList..value is empty"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    sget-object v1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private initUseWholePkglist(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initWebViewJSAPIDomainWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initWebViewNBAppIdWhiteList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method private initWebViewShowProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewShowProgress:Z

    .line 16
    .line 17
    return-void
.end method

.method private initWebviewJsapiWhitelist(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "initWebviewJsapiWhitelist..value is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v3, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "initWebviewJsapiWhitelist...e="

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private initWebviewOpenAppIdList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewOpenAppIdList:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    return-void
.end method

.method private initWorkerCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMaxWorkerCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "initWorkerCount...e:"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public allowedNaviToNonSubjectMiniProgram()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNaviToNonSubjectMiniPro:Z

    .line 2
    .line 3
    return v0
.end method

.method public allowedNonSubjectLifestyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAllowedNonSubjectLifestyle:Z

    .line 2
    .line 3
    return v0
.end method

.method public canInterceptBackEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCanInterceptBackEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public canStartPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mStartPreload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAboutMenuBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAboutMenuBlackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddToDesktopMenuBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAddToDesktopMenuBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppxRpcApiConfig()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->appxRpcApiConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssistantPanelSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mAssistantPanelSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBarIsShowFavoriteAppIds()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mBarIsShowFavoriteAppIds:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseAppPairObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCloseAppPairObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompsNeedCheckSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsNeedCheckSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompsPermissionWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mCompsPermissionWhiteList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookiePartWhiteList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->cookiePartWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeRate(Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string/jumbo v0, "all"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-wide v0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    sget-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-wide v1
.end method

.method public getFavoriteMenuBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mFavoriteMenuBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoriteSPMSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->spmTAPSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFavoriteSynchronisedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteSynchronisedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFavoriteUseRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->favoriteUseRpc:Z

    .line 2
    .line 3
    return v0
.end method

.method public getH5TransferTinyArray()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mH5TransferTinyArray:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpsUseSpdyBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mHttpsUseSpdyBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInjectChInfoList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->injectChInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsOpenRecentAppPanelAppIds()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mIsOpenRecentAppPanelAppIds:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ta_internalAPIList"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "ta_webviewAppIdWhiteList"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "ta_favoriteMenuBlackList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "ta_tradePayCheck"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "ta_canUseWebview"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "ta_canInterceptBack"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "ta_webviewJsapiList"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "ta_navigateWhiteList"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "ta_permissionDialogSwitch"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "ta_shareMenuBlackList"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "ta_addToDesktopMenuBlackList"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "ta_longClickShowPanel"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "ta_permissionDialogBlackList"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "ta_checkLifestyleRelation"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "ta_checkNavigateRelation"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "ta_goSPDY"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "ta_goSPDYBlackList"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "ta_assistantPanelSwitch"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "ta_shouldLoginTokenClearText"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "ta_oldLaunchAnimatorList"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "h5_enableTinyIgnorePermission"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "use_native_share_cfg"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "ta_scene_cfg"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "ta_scene_shutdown"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "ta_rpc_api_cfg"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "ta_appx_rpc_whitelist_cfg"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "ta_use_new_debug_server"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "ta_useTinyAppManagerProcess"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, "ta_h5TransferTiny"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "ta_setMinAppxBlacklist"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "ta_webviewOpenAppIdList"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "ta_navigate_alipay_pages"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "ta_hide_about_item_blacklist"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "remote_debug_mode"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "ta_qrcodeshare_use_rpcservice"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "ta_navigate_app_debug"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v4, "ta_http_domain_blacklist"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "ta_useSysWebView"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "ta_webview_sp"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "ta_maxWorkerCount"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, "ta_launch_app_jsapi_blacklist"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "ta_launch_app_schema_whitelist"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "ta_startPreload"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v3, "ta_closeAppPair"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v4, "ta_taobao_app_info"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "ta_cookie_part_wl"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "ta_fallbackApp"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "ta_add_favorite_alert_whitelist"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v4, "ta_useTlsWhitelist"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "ta_close_webviewSchemaWhiteList"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, "ta_useWholePkg"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v3, "ta_renderJsapiBList"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v4, "ta_injectChInfo"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "ta_embedwebview_white_domain_list"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "ta_navi_is_new_menu"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v3, "ta_navi_is_show_favorite"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v4, "ta_navibar_poptip_max_count"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "ta_favoriteSynchronisedTime"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "ta_maxAddFavoriteSize"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v3, "ta_favoriteUseRpc"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v4, "ta_queryAllFavoriteCacheTime"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "ta_preInitTAFCache"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "ta_queryEmergency"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "ta_spmTAFSwitch"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v4, "ta_is_open_recent_app_panel"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "ta_is_update_menu_interval"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "ta_enableModuleApp"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v3, "ta_is_update_menu_interval_list"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v4, "ta_edge_cfg"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v1, "ta_limitControlList"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, "ta_requestProxyList"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v3, "ta_compsNeedCheck"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v4, "ta_compsPermissionWhiteList"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "ta_useCustomShareContent"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v2, "ta_webviewNBAppIdList"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, "ta_show_about_item_whitelist"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v4, "ta_v8WorkerCfg"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, "ta_useTinySharePadBlackList"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v2, "ta_share_template_blist"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v3, "ta_favorite_tip_ab"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v4, "ta_snapshotWhiteList"

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "ta_snapshotBlackList"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v2, "ta_snapshot2WhiteList"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v3, "ta_telephony_name_pair_mccmnc"

    .line 328
    .line 329
    .line 330
    const-string/jumbo v4, "ta_preferConfigWaitTime"

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v1, "ta_root_device_whitelist"

    .line 337
    .line 338
    .line 339
    const-string/jumbo v2, "ta_enableWebT2Tracker"

    .line 340
    .line 341
    .line 342
    const-string/jumbo v3, "ta_launch_prerunWorker"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v4, "ta_paladinAppIdList"

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method

.method public getLaunchAppJsapiBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppJsapiBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunchAppSchemaWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLaunchAppSchemaWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimitControlSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mLimitControlSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAddFavoriteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxAddFavoriteSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFavoriteTipMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->maxFavoriteTipMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWorkerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMaxWorkerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuConfigUpdateInterval(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mMenuConfigUpdateInterval:Ljava/util/Map;

    .line 27
    .line 28
    const-string/jumbo v0, "all"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    return-wide v1
.end method

.method public getNaviToMiniProgramWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNaviToMiniProgramWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigateToAlipayPageRules()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mNavigateToAlipayPageRules:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreInitTAFCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->preInitTAFCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQueryAllFavoriteCacheTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryAllFavoriteCacheTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQueryEmergency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->queryEmergency:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestProxySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRequestProxySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootCheckWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mRootCheckWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcApiConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->rpcApiConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneTransformShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->sceneTransformShutdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShareMenuBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareMenuBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshot2WhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshot2WhiteList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshotBlackList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotBlackList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshotWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSnapshotWhiteList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedInternalApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedInternalApiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedWebviewApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportedWebviewApiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaEnableWebT2Tracker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->enableWebT2Tracker:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTaoBaoAppInfo(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->taoBaoAppInfo:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTelephonyNameMCCMNC()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTelephonyNameMCCMNC:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateAppWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTemplateAppWaitTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getTinyAppMenuAboutMsgWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->tinyAppMenuAboutMsgWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTinyShareDefaultTemplateBlackList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyShareDefaultTemplateBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUSeCustomShareContent()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUSeCustomShareContent:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUcFailFallbackAppBlacklist()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUcFailFallbackAppSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateMenuInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUpdateMenuInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseOldMenuStyleAppids()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseOldMenuStyleAppids:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseTinySharePadBlackList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTinySharePadBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseTlsWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseTlsWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseWholePackageAppIdSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseWholePackageAppIdSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewJSAPIDomainWhiteList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewJSAPIDomainWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewNBAppIdList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebViewNBAppIdList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebviewJsapiWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewJsapiWhitelist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebviewOpenAppIdList()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mWebviewOpenAppIdList:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEdgeEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEdgeEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTemplateApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mEnableTemplateApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNavigateAppDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isNavigateAppDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTinyFavoriteTipATest(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v2, "A"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string/jumbo v2, "all"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mTinyFavoriteTipAB:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string/jumbo v4, "B"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    return v4

    .line 60
    :catch_0
    :cond_3
    return v0
.end method

.method public isUseNativeShareSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShareNativeConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseRpcMergeForQrCodeShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->useRpcMergeForQrCodeShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSysWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mUseSysWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWebViewShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->webViewShowProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ta_internalAPIList"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedInternalApiList(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "ta_webviewAppIdWhiteList"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewJsapiWhitelist(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string/jumbo v0, "ta_favoriteMenuBlackList"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteMenuBlacklist(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string/jumbo v0, "ta_canInterceptBack"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCanInterceptBackConfig(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string/jumbo v0, "ta_webviewJsapiList"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSupportedWebviewApiList(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string/jumbo v0, "ta_navigateWhiteList"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNaviToMiniProgramWhitelist(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string/jumbo v0, "ta_shareMenuBlackList"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareMenuBlacklist(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const-string/jumbo v0, "ta_addToDesktopMenuBlackList"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAddToDesktopMenuBlacklist(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const-string/jumbo v0, "ta_longClickShowPanel"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLongClickShowPanel(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const-string/jumbo v0, "ta_checkLifestyleRelation"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNonSubjectLifestyle(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    const-string/jumbo v0, "ta_checkNavigateRelation"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAllowedNaviToNonSubjectMiniProgram(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    const-string/jumbo v0, "ta_goSPDY"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldHttpsUseSpdy(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    const-string/jumbo v0, "ta_goSPDYBlackList"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initHttpsUseSpdyBlacklist(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    const-string/jumbo v0, "ta_assistantPanelSwitch"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAssistantPanelSwitch(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    const-string/jumbo v0, "ta_shouldLoginTokenClearText"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShouldLoginTokenClearText(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    const-string/jumbo v0, "use_native_share_cfg"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initShareNativeConfigKey(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    const-string/jumbo v0, "ta_scene_cfg"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneConfig(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_10
    const-string/jumbo v0, "ta_scene_shutdown"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSceneTransformShutdown(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_11
    const-string/jumbo v0, "ta_rpc_api_cfg"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRpcApiConfig(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_12
    const-string/jumbo v0, "ta_appx_rpc_whitelist_cfg"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAppxRpcApiConfig(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_13
    const-string/jumbo v0, "ta_h5TransferTiny"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initH5TransferTiny(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_14
    const-string/jumbo v0, "ta_setMinAppxBlacklist"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSetMinAppxBlacklist(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_15
    const-string/jumbo v0, "ta_webviewOpenAppIdList"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebviewOpenAppIdList(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_16
    const-string/jumbo v0, "ta_navigate_alipay_pages"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAlipayPages(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_17
    const-string/jumbo v0, "ta_hide_about_item_blacklist"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initAboutMenuBlacklist(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_18
    const-string/jumbo v0, "remote_debug_mode"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRemoteDebugMode(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_19
    const-string/jumbo v0, "ta_qrcodeshare_use_rpcservice"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseRpcForQrCodeShare(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_1a
    const-string/jumbo v0, "ta_navigate_app_debug"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initNavigateAppDebug(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_1b
    const-string/jumbo v0, "ta_useSysWebView"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseSysWebView(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_1c
    const-string/jumbo v0, "ta_webview_sp"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1d

    .line 386
    .line 387
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewShowProgress(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_1d
    const-string/jumbo v0, "ta_maxWorkerCount"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1e

    .line 399
    .line 400
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWorkerCount(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_1e
    const-string/jumbo v0, "ta_launch_app_jsapi_blacklist"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppJspiBlacklist(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_1f
    const-string/jumbo v0, "ta_launch_app_schema_whitelist"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_20

    .line 425
    .line 426
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLaunchAppSchemaWhitelist(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_20
    const-string/jumbo v0, "ta_taobao_app_info"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_21

    .line 438
    .line 439
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTaoBaoAppInfo(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_21
    const-string/jumbo v0, "ta_startPreload"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_22

    .line 451
    .line 452
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initStartPreload(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_22
    const-string/jumbo v0, "ta_closeAppPair"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_23

    .line 464
    .line 465
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCloseAppPairs(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_23
    const-string/jumbo v0, "ta_cookie_part_wl"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_24

    .line 477
    .line 478
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCookiePartWhiteList(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_24
    const-string/jumbo v0, "ta_fallbackApp"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_25

    .line 490
    .line 491
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUcFailFallbackAppBlacklist(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_25
    const-string/jumbo v0, "ta_useTlsWhitelist"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_26

    .line 503
    .line 504
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTlsWhiteList(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_26
    const-string/jumbo v0, "ta_useWholePkg"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_27

    .line 516
    .line 517
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseWholePkglist(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_27
    const-string/jumbo v0, "ta_renderJsapiBList"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_28

    .line 529
    .line 530
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRenderJsApiBlacklist(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_28
    const-string/jumbo v0, "ta_injectChInfo"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_29

    .line 542
    .line 543
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initInjectChInfoList(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_29
    const-string/jumbo v0, "ta_embedwebview_white_domain_list"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2a

    .line 555
    .line 556
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewJSAPIDomainWhiteList(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_2a
    const-string/jumbo v0, "ta_navi_is_new_menu"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_2b

    .line 568
    .line 569
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseOldMenuStyleAppIds(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_2b
    const-string/jumbo v0, "ta_navi_is_show_favorite"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2c

    .line 581
    .line 582
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarIsShowFavoriteAppIds(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_2c
    const-string/jumbo v0, "ta_navibar_poptip_max_count"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2d

    .line 594
    .line 595
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initBarShowFavoriteTipsMaxCount(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_2d
    const-string/jumbo v0, "ta_favoriteSynchronisedTime"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_2e

    .line 607
    .line 608
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSynchronisedTime(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_2e
    const-string/jumbo v0, "ta_favoriteUseRpc"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2f

    .line 620
    .line 621
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteUseRpc(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_2f
    const-string/jumbo v0, "ta_maxAddFavoriteSize"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_30

    .line 633
    .line 634
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMaxAddFavoriteSize(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_30
    const-string/jumbo v0, "ta_queryAllFavoriteCacheTime"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_31

    .line 646
    .line 647
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteGetAllCacheTime(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_31
    const-string/jumbo v0, "ta_queryEmergency"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_32

    .line 659
    .line 660
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteQueryEmergency(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_32
    const-string/jumbo v0, "ta_spmTAFSwitch"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_33

    .line 672
    .line 673
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initFavoriteSPMSwitch(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_33
    const-string/jumbo v0, "ta_preInitTAFCache"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_34

    .line 685
    .line 686
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initPreInitTAFCache(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_34
    const-string/jumbo v0, "ta_is_open_recent_app_panel"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_35

    .line 698
    .line 699
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initIsOpenRecentAppPanelAppIds(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_35
    const-string/jumbo v0, "ta_is_update_menu_interval"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_36

    .line 711
    .line 712
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUpdateMenuInternal(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_36
    const-string/jumbo v0, "ta_enableModuleApp"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_37

    .line 724
    .line 725
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableTemplateApp(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_37
    const-string/jumbo v0, "ta_is_update_menu_interval_list"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_38

    .line 737
    .line 738
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuConfigUpdateInterval(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_38
    const-string/jumbo v0, "ta_edge_cfg"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_39

    .line 750
    .line 751
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEdgeConfig(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_39
    const-string/jumbo v0, "ta_limitControlList"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_3a

    .line 763
    .line 764
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initLimitControlSet(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_3a
    const-string/jumbo v0, "ta_requestProxyList"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_3b

    .line 776
    .line 777
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRequestProxySet(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_3b
    const-string/jumbo v0, "ta_compsNeedCheck"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_3c

    .line 789
    .line 790
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsNeedCheckSet(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_3c
    const-string/jumbo v0, "ta_compsPermissionWhiteList"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_3d

    .line 802
    .line 803
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initCompsPermissionWhiteList(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_3d
    const-string/jumbo v0, "ta_useCustomShareContent"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_3e

    .line 815
    .line 816
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseCustomShareContent(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_3e
    const-string/jumbo v0, "ta_webviewNBAppIdList"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_3f

    .line 828
    .line 829
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initWebViewNBAppIdWhiteList(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_3f
    const-string/jumbo v0, "ta_show_about_item_whitelist"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_40

    .line 841
    .line 842
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initMenuAboutMsgWhiteList(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_40
    const-string/jumbo v0, "ta_useTinySharePadBlackList"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_41

    .line 854
    .line 855
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initUseTinySharePadBlackList(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_41
    const-string/jumbo v0, "ta_share_template_blist"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_42

    .line 867
    .line 868
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyShareDefaultTemplateBlackList(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_42
    const-string/jumbo v0, "ta_favorite_tip_ab"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_43

    .line 880
    .line 881
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyFavoriteTipAB(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_43
    const-string/jumbo v0, "ta_snapshotWhiteList"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_44

    .line 893
    .line 894
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotWhiteList(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_44
    const-string/jumbo v0, "ta_snapshotBlackList"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_45

    .line 906
    .line 907
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshotBlackList(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_45
    const-string/jumbo v0, "ta_snapshot2WhiteList"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_46

    .line 919
    .line 920
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initSnapshot2WhiteList(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_46
    const-string/jumbo v0, "ta_telephony_name_pair_mccmnc"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_47

    .line 932
    .line 933
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTelephonyNameMCCMNC(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_47
    const-string/jumbo v0, "ta_preferConfigWaitTime"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_48

    .line 945
    .line 946
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTemplateAppWaitTime(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_48
    const-string/jumbo v0, "ta_root_device_whitelist"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_49

    .line 958
    .line 959
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initRootCheckWhiteList(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_49
    const-string/jumbo v0, "ta_enableWebT2Tracker"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_4a

    .line 971
    .line 972
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initEnableWebT2Tracker(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_4a
    const-string/jumbo v0, "ta_paladinAppIdList"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-eqz p1, :cond_4b

    .line 984
    .line 985
    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->applyGameConfig(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_4b
    return-void
.end method

.method public refreshTinyConfigForInside()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->initTinyConfigInternal()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldHttpsUseSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldHttpsUseSpdy:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldLoginTokenUseClearText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLoginTokenClearText:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldLongClickShowPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mShouldLongClickShowPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportRemoteDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->mSupportRemoteDebugMode:Z

    .line 2
    .line 3
    return v0
.end method
