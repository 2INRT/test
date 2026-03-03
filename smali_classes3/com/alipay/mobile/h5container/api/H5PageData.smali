.class public Lcom/alipay/mobile/h5container/api/H5PageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BRIDGE_READY:Ljava/lang/String; = "bridgeReady"

.field public static final BUGME_ENV_PREVIEW:Ljava/lang/String; = "preview"

.field public static final CHECK_CALL_BACK_HANDLE_RESPONSE:I = 0x2

.field public static final CHECK_CALL_BACK_PAGE_START:I = 0x0

.field public static final CHECK_CALL_BACK_RESOURCE_FINISH_LOAD:I = 0x3

.field public static final CHECK_CALL_BACK_SHOULD_INTERCEPT_REQUEST:I = 0x1

.field private static final CREATE_SCENARIO_ARRAY:[Ljava/lang/String;

.field public static final CREATE_SCENARIO_INIT:I = 0x3

.field public static final CREATE_SCENARIO_INIT_UC:I = 0x2

.field public static final CREATE_SCENARIO_INIT_UC_UNZIP:I = 0x1

.field public static final CREATE_SCENARIO_INIT_UC_UNZIP_BG:I = 0x0

.field public static final CREATE_SCENARIO_LOAD:I = 0x6

.field public static final CREATE_SCENARIO_NEW:I = 0x4

.field public static final CREATE_SCENARIO_PUSH:I = 0x5

.field public static final CUBE_RENDER_TYPE:Ljava/lang/String; = "cubeRender"

.field public static final DEFAULT_ERROR_CODE:I = 0x1b58

.field private static final ERROR_TOO_LONG:Ljava/lang/String; = "__error_too_long__:0"

.field public static final FROM_TYPE_HERF_CHANGE:Ljava/lang/String; = "hrefChange"

.field public static final FROM_TYPE_PUSH_WINDOW:Ljava/lang/String; = "pushWindow"

.field public static final FROM_TYPE_START_APP:Ljava/lang/String; = "startApp"

.field public static final FROM_TYPE_SUB_VIEW:Ljava/lang/String; = "subView"

.field public static final IS_ENTRANCE:Ljava/lang/String; = "isEntrance"

.field public static final IS_H5ACTIVITY:Ljava/lang/String; = "isH5Activity"

.field public static final IS_NEBULAX:Ljava/lang/String; = "isNebulaX"

.field public static final IS_OFFLINE_APP:Ljava/lang/String; = "isOfflineApp"

.field private static final JSAPI_TIMES_T2_TIMEOUT:I = 0x1388

.field public static final JS_ERRORS:Ljava/lang/String; = "jsErrors"

.field public static final KEY_UC_START:Ljava/lang/String; = "start"

.field public static final KEY_UC_T0:Ljava/lang/String; = "t0"

.field public static final KEY_UC_T1:Ljava/lang/String; = "t1"

.field public static final KEY_UC_T2:Ljava/lang/String; = "t2"

.field public static final KEY_UC_T2_PAINT:Ljava/lang/String; = "t2Paint"

.field public static final KEY_UC_T2_TRACE:Ljava/lang/String; = "t2Trace"

.field public static final KEY_UC_T3:Ljava/lang/String; = "t3"

.field private static final MAX_JSAPI_CALL_TIMES:I = 0x64

.field private static final MAX_LOG_LENGTH:I = 0x2800

.field public static final TAG:Ljava/lang/String; = "H5PageData"

.field public static final WEBVIEW_ERROR_CODE:Ljava/lang/String; = "webViewErrorCode"

.field public static final WEBVIEW_ERROR_DESC:Ljava/lang/String; = "webViewErrorDesc"

.field public static createAppTime:J

.field public static sAppDownloadDelaySeconds:J

.field public static sCreateScene:I

.field public static sCreateTimestamp:J

.field public static sUcFirstWebView:Z

.field public static sUsePackagePreload:Z

.field public static sUseUCParallelInit:Z

.field public static sUseWebViewPool:Z

.field public static swFirstJsApiCallTime:J

.field public static ucCacheSdcardLimit:Ljava/lang/String;

.field public static ucDelayPreCreate:J

.field public static ucIntegrationModel:Ljava/lang/String;

.field public static walletServiceStart:J


# instance fields
.field private abTestUsedTime:I

.field private aliRequestResNum:I

.field private callLogOnInvoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cubeRenderType:Ljava/lang/String;

.field private eagleId:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private errorSpdyCode:I

.field private errorSpdyMsg:Ljava/lang/String;

.field private hasSubPackages:Z

.field private isNebulaX:Z

.field private isSpdy:Z

.field private jsApiDetail:Ljava/lang/String;

.field private jsApiDetail4TinyWithinT2:Ljava/lang/String;

.field private jsApiDetail4TinyWithinT2Times:I

.field private jsApiDetail4TinyWithinT2Timestamp:J

.field private jsApiDetail4TinyWithinT2Uploaded:Z

.field private jsApiPerExtra:Ljava/lang/String;

.field public lastRequest:Ljava/lang/String;

.field private mAboutBlankNum:I

.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mAppear:J

.field private mAppearFromNative:J

.field private mBizScenario:Ljava/lang/String;

.field private mBugmeEnv:Ljava/lang/String;

.field private mBugmeNext:Z

.field private mChInfo:Ljava/lang/String;

.field private mCheckFuncStatusList:[I

.field private mComplete:J

.field private mContainerVisible:J

.field private mCreate:J

.field private mCreateScenario:I

.field private mCssLoadNum:I

.field private mCssLoadSize:J

.field private mCssReqNum:I

.field private mCssSize:J

.field private mCustomParams:Ljava/lang/String;

.field private mEmbedWebViewType:Ljava/lang/String;

.field private mEnd:J

.field private mErrorCode:I

.field private mEtype:Ljava/lang/String;

.field private final mExtraMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstByte:J

.field private mFirstVisuallyRender:J

.field private mFromType:Ljava/lang/String;

.field private mH1RequestCount:I

.field private mH2RequestCount:I

.field private mH5SessionToken:Ljava/lang/String;

.field private mH5Token:Ljava/lang/String;

.field private mHtmlLoadSize:J

.field private mHtmlSize:J

.field private mImageSizeLimit60Urls:Ljava/lang/String;

.field private mImgLoadNum:I

.field private mImgLoadSize:J

.field private mImgReqNum:I

.field private mImgSize:J

.field private mIsLocal:Ljava/lang/String;

.field private mIsTinyApp:Ljava/lang/String;

.field private mIsTinyGame:Ljava/lang/String;

.field private mJSAPIDetailLength:I

.field private mJSAPIDetailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJsLoadNum:I

.field private mJsLoadSize:J

.field private mJsReqNum:I

.field private mJsSize:J

.field private mJsapiList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5JsCallData;",
            ">;"
        }
    .end annotation
.end field

.field private mLastResponseTimestamp:J

.field private mLottieLoadingAnimEnd:J

.field private mLottieLoadingAnimStart:J

.field private mMultiProcessMode:I

.field private mNavUrl:Ljava/lang/String;

.field private mNavigationStart:J

.field private mNetRequestInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNum1000:I

.field private mNum300:I

.field private mNum302:I

.field private mNum304:I

.field private mNum400:I

.field private mNum404:I

.field private mNum500:I

.field private mOpenAppId:Ljava/lang/String;

.field private mOtherLoadNum:I

.field private mOtherLoadSize:J

.field private mOtherReqNum:I

.field private mOtherSize:J

.field private mPageIndex:I

.field private mPageLoad:J

.field private mPageLoadSize:J

.field private mPageNetLoad:J

.field private mPageSize:J

.field private mPageToken:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mParentAppId:Ljava/lang/String;

.field private mProtocol:Ljava/lang/String;

.field private mProxy:Ljava/lang/String;

.field private mPublicId:Ljava/lang/String;

.field private mPushWindowNoTouch:Z

.field private mReferUrl:Ljava/lang/String;

.field private mReferer:Ljava/lang/String;

.field private mReleaseType:Ljava/lang/String;

.field private mRequestLoadNum:I

.field private mRequestNum:I

.field private mResPerfMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5ResPerfData;",
            ">;"
        }
    .end annotation
.end field

.field private mResPkgInfo:Ljava/lang/String;

.field private mServerResponse:J

.field private mSessionId:Ljava/lang/String;

.field private mShopId:Ljava/lang/String;

.field private mSizeLimit200:I

.field private mSizeLimit200Urls:Ljava/lang/String;

.field private mSizeLimit60:I

.field private mSizeLoadLimit200:I

.field private mSizeLoadLimit60:I

.field private mSpdyRequestCount:I

.field private mSrcClick:J

.field private mStart:J

.field public mStartElapsedRealtime:J

.field private mStartUrl:Ljava/lang/String;

.field private mStatusCode:I

.field private mStype:Ljava/lang/String;

.field private mTinyPlugins:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUCCorePerfExtra:Ljava/lang/String;

.field private mUcFistWebView:Z

.field private mUrlList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUsePushWindowAnim:Z

.field private mVisible:Ljava/lang/String;

.field private mWebViewIndex:I

.field private mWebViewType:Ljava/lang/String;

.field private multimediaID:Ljava/lang/String;

.field private netErrorJsNum:I

.field private netErrorOtherNum:I

.field private netJsReqNum:I

.field private netJsSize:J

.field private netJsTime:J

.field private netOtherReqNum:I

.field private netOtherSize:J

.field private netOtherTime:J

.field private permissionRpcFail:J

.field private permissionRpcFinish:J

.field private preConnectRequest:Z

.field private preRender:I

.field private realRefer:Ljava/lang/String;

.field private reloadType:I

.field private requestId:Ljava/lang/String;

.field private showErrorPage:Z

.field private spmId:Ljava/lang/String;

.field public ts0LoadUrl:J

.field public ts1LoadUrl:J

.field public ts2FirstByte:J

.field public ts3FirstSubResourceByte:J

.field private ucCacheResNum:I

.field private usePreRequest:Z

.field private useSnapshot:Z

.field private useWebViewPool:Z

.field private warningTipSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xContentVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v5, "push"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v6, "load"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "init_uc_unzip_bg"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "init_uc_unzip"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "init_uc"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "init"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "new"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageData;->CREATE_SCENARIO_ARRAY:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucDelayPreCreate:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseUCParallelInit:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUsePackagePreload:Z

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    sput-wide v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    sput v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 43
    .line 44
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseWebViewPool:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x3c

    .line 47
    .line 48
    sput-wide v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    .line 49
    .line 50
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUcFirstWebView:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    .line 10
    .line 11
    const-string/jumbo v2, "NO"

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "none"

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEmbedWebViewType:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNetRequestInfo:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPerfMap:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUsePushWindowAnim:Z

    .line 44
    .line 45
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->usePreRequest:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preConnectRequest:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    .line 55
    .line 56
    iput v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->showErrorPage:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUcFistWebView:Z

    .line 77
    .line 78
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useSnapshot:Z

    .line 81
    .line 82
    const-string/jumbo v4, "production"

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeEnv:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeNext:Z

    .line 88
    .line 89
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPushWindowNoTouch:Z

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    .line 101
    .line 102
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->realRefer:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->lastRequest:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v2, v2, v2, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->warningTipSet:Ljava/util/HashSet;

    .line 118
    .line 119
    new-instance v0, Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->clear()V

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseWebViewPool:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    .line 132
    .line 133
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseWebViewPool:Z

    .line 134
    .line 135
    return-void
.end method

.method private getEndType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "nav"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "pause"

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private getStartType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "H5PageData"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo p1, "open"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "nav : lastUrl"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "nav"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo p1, "resume"

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string/jumbo v0, "getStartType : "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static setInitScenario(JI)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo p1, "setInitScenario fail, sCreateScene: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, ", sCreateTimestamp: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-wide p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string/jumbo p1, "H5PageData"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sput p2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 43
    .line 44
    sput-wide p0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addJsapiInfo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5JsCallData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNetRequestInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNetRequestInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addResPerfData(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResPerfData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPerfMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendJSAPIDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    const/16 v0, 0x2800

    .line 41
    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, " appendJSAPIDetail length > MAX_LOG_LENGTH, return"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "H5PageData"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public appendJsApiDetail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/16 v1, 0x2800

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "H5PageData"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "detailBytes.length > MAX_LOG_LENGTH, return"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "|"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public appendJsApiDetail4TinyWithT2(Ljava/lang/String;JJJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p6

    .line 3
    .line 4
    const-string/jumbo v3, "_"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "__error_too_long__:0"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "|basetime2:"

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v7, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-string/jumbo v11, "|"

    .line 23
    .line 24
    .line 25
    cmp-long v12, v7, v9

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    :try_start_1
    iput-wide v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J

    .line 30
    .line 31
    const-string/jumbo v7, "basetime1:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-wide/from16 v7, p8

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v7, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J

    .line 52
    .line 53
    sub-long/2addr v1, v7

    .line 54
    const-wide/16 v7, 0x1388

    .line 55
    .line 56
    cmp-long v5, v1, v7

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v5, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I

    .line 62
    .line 63
    const/16 v7, 0x64

    .line 64
    .line 65
    if-lt v5, v7, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    move-object v4, p1

    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, ":"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-wide v1, p2

    .line 112
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v1, p4

    .line 119
    .line 120
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    iput v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :catchall_0
    return-void
.end method

.method public appendJsApiPerExtra(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiPerExtra:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public appendUCCorePerfExtra(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "append ucCorePerf: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PageData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    mul-int/lit16 p2, p2, 0x400

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    array-length v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    if-le v0, p2, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "ucCorePerf.length >"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public clear()V
    .locals 5

    .line 1
    const-string/jumbo v0, "H5PageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clear"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "NO"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit200:I

    .line 22
    .line 23
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit60:I

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit60:I

    .line 28
    .line 29
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200Urls:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImageSizeLimit60Urls:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestNum:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherReqNum:I

    .line 39
    .line 40
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgReqNum:I

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsReqNum:I

    .line 43
    .line 44
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssReqNum:I

    .line 45
    .line 46
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherSize:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgSize:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsSize:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlSize:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssSize:J

    .line 59
    .line 60
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    .line 65
    .line 66
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestLoadNum:I

    .line 67
    .line 68
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadNum:I

    .line 69
    .line 70
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadNum:I

    .line 71
    .line 72
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadNum:I

    .line 73
    .line 74
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadNum:I

    .line 75
    .line 76
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum1000:I

    .line 77
    .line 78
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum500:I

    .line 79
    .line 80
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum400:I

    .line 81
    .line 82
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum404:I

    .line 83
    .line 84
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum300:I

    .line 85
    .line 86
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum304:I

    .line 87
    .line 88
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum302:I

    .line 89
    .line 90
    const/16 v4, 0x1b58

    .line 91
    .line 92
    iput v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mErrorCode:I

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppearFromNative:J

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    .line 103
    .line 104
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstByte:J

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlLoadSize:J

    .line 111
    .line 112
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadSize:J

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadSize:J

    .line 115
    .line 116
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadSize:J

    .line 117
    .line 118
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadSize:J

    .line 119
    .line 120
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoadSize:J

    .line 121
    .line 122
    const-string/jumbo v4, "N"

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    .line 128
    .line 129
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAboutBlankNum:I

    .line 130
    .line 131
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    .line 132
    .line 133
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    .line 134
    .line 135
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    .line 136
    .line 137
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    .line 138
    .line 139
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoad:J

    .line 140
    .line 141
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mContainerVisible:J

    .line 142
    .line 143
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSrcClick:J

    .line 144
    .line 145
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFromType:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5SessionToken:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5Token:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mToken:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavigationStart:J

    .line 154
    .line 155
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPkgInfo:Ljava/lang/String;

    .line 156
    .line 157
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorOtherNum:I

    .line 158
    .line 159
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorJsNum:I

    .line 160
    .line 161
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherReqNum:I

    .line 162
    .line 163
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsReqNum:I

    .line 164
    .line 165
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherTime:J

    .line 166
    .line 167
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsTime:J

    .line 168
    .line 169
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherSize:J

    .line 170
    .line 171
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsSize:J

    .line 172
    .line 173
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->requestId:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->eagleId:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->multimediaID:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 182
    .line 183
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyCode:I

    .line 184
    .line 185
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyMsg:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->spmId:Ljava/lang/String;

    .line 188
    .line 189
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->aliRequestResNum:I

    .line 190
    .line 191
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheResNum:I

    .line 192
    .line 193
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiPerExtra:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->warningTipSet:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 201
    .line 202
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J

    .line 203
    .line 204
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I

    .line 205
    .line 206
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Uploaded:Z

    .line 207
    .line 208
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts2FirstByte:J

    .line 209
    .line 210
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts3FirstSubResourceByte:J

    .line 211
    .line 212
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    .line 213
    .line 214
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    .line 215
    .line 216
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    return-void
.end method

.method public clearJsApiDetail4TinyWithT2()V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clone()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5PageData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->clone()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    return-object v0
.end method

.method public getAbTestUsedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->abTestUsedTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getAboutBlankNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAboutBlankNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getAliRequestResNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->aliRequestResNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppear()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppearFromNative()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppearFromNative:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBizScenario()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBizScenario:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "H5PageData"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p2
.end method

.method public getBugmeEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeEnv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallLogOnInvoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mChInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckFuncStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public getComplete()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContainerVisible()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mContainerVisible:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreateScenario()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getCreateScenario: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    .line 10
    .line 11
    const-string/jumbo v2, "H5PageData"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageData;->CREATE_SCENARIO_ARRAY:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const-string/jumbo v1, "getCreateScenario"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public getCssLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getCssLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCssReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssReqNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getCssSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCubeRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->cubeRenderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUrlContext()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "cleanUrl"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "onlineHost"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string/jumbo v2, "online"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string/jumbo v1, "appId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getCustomParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCustomParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEagleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->eagleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmbedWebViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEmbedWebViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorSpdyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorSpdyMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstByte:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstVisuallyRender()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFromType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5SessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5SessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5Token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5Token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtmlLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlLoadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHtmlSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageSizeLimit60Urls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImageSizeLimit60Urls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImgReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgReqNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "H5PageData"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p2
.end method

.method public getIsLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsTinyApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsTinyGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSAPIDetailMapString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string/jumbo v3, "|"

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    return-object v0
.end method

.method public getJsApiDetail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "|"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getJsApiDetail4TinyWithT2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "|"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public getJsLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getJsLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJsReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsReqNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getJsSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getJsapiInfoList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5JsCallData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->lastRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastResponseTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLastResponseTimestamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    return-wide v0
.end method

.method public getLottieLoadingAnimEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLottieLoadingAnimStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultiProcessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mMultiProcessMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMultimediaID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->multimediaID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavigationStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetErrorJsNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorJsNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetErrorOtherNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorOtherNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetJsReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsReqNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetJsSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetJsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetOtherReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherReqNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetOtherSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetOtherTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetRequestInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNetRequestInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum1000()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum1000:I

    .line 2
    .line 3
    return v0
.end method

.method public getNum300()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum300:I

    .line 2
    .line 3
    return v0
.end method

.method public getNum302()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum302:I

    .line 2
    .line 3
    return v0
.end method

.method public getNum304()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum304:I

    .line 2
    .line 3
    return v0
.end method

.method public getNum400()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum400:I

    .line 2
    .line 3
    return v0
.end method

.method public getNum404()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum404:I

    .line 2
    .line 3
    return v0
.end method

.method public getNum500()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum500:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOpenAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtherLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOtherReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherReqNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtherSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "appId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "^version="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "^publicId="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPublicId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "^url="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "^viewId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "^refviewId="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public getPageLoad()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageNetLoad()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageNetLoad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mParentAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionRpcFail()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPermissionRpcFinish()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreRender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preRender:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPublicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->realRefer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReleaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReloadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->reloadType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestCountByProtocal(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "spdy"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const-string/jumbo v0, "h2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    .line 26
    .line 27
    return p1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestLoadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getResPerfMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5ResPerfData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPerfMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResPkgInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPkgInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mServerResponse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mShopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeLimit200()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeLimit200Urls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200Urls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeLimit60()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit60:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeLoadLimit200()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit200:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeLoadLimit60()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit60:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcClick()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSrcClick:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string/jumbo v0, "H5PageData"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getStype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTinyPlugins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTinyPlugins:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs0LoadUrl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts0LoadUrl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTs1LoadUrl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts1LoadUrl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTs2FirstByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts2FirstByte:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTs3FirstSubResourceByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts3FirstSubResourceByte:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUCCorePerfExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUcCacheResNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheResNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrlList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisible()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarningTipSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->warningTipSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXContentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getsApiPerExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiPerExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSubPackages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->hasSubPackages:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJsApiDetail4TinyWithinT2Uploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Uploaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNebulaX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreConnectRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preConnectRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPushWindowNoTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPushWindowNoTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowErrorPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->showErrorPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUcFistWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUcFistWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePreRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->usePreRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePushWindowAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUsePushWindowAnim:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSnapshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useSnapshot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseWebViewPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onPageEnded(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEndType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "Y"

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string/jumbo p1, "N"

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onPageStarted: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "H5PageData"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStartType(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public putBooleanExtra(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putIntExtra(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putStringExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetPageToken()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageToken:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setAbTestUsedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->abTestUsedTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setAboutBlankNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAboutBlankNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setAliRequestResNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->aliRequestResNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppear(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    .line 2
    .line 3
    return-void
.end method

.method public setAppearFromNative(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppearFromNative:J

    .line 2
    .line 3
    return-void
.end method

.method public setBizScenario(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBizScenario:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBugmeEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeEnv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBugmeNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mChInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComplete(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    .line 2
    .line 3
    return-void
.end method

.method public setContainerVisible(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mContainerVisible:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreate(JI)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 2
    .line 3
    const-string/jumbo v1, "H5PageData"

    .line 4
    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p2, "use sCreateScene: "

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, ", sCreateTimestamp: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-wide p2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p3, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 40
    .line 41
    sget-wide p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    sput v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    sput-wide v2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    if-ge v0, p3, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo p2, "setCreate fail, mCreate: "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide p2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreate:J

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, ", mCreateScenario: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    .line 76
    .line 77
    invoke-static {v1, p1, p2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreate:J

    .line 82
    .line 83
    iput p3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    .line 84
    .line 85
    return-void
.end method

.method public setCreateScenario(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    .line 2
    .line 3
    return-void
.end method

.method public setCssLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setCssLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setCssReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssReqNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setCssSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setCubeRenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->cubeRenderType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCustomParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEagleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->eagleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmbedWebViewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEmbedWebViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setErrorCode: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PageData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mErrorCode:I

    .line 11
    .line 12
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorSpdyCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorSpdyMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstByte:J

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVisuallyRender(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    .line 11
    .line 12
    return-void
.end method

.method public setFromType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFromType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFunctionHasCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public setH5SessionToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5SessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setH5Token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5Token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasSubPackages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->hasSubPackages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlLoadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageSizeLimit60Urls(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImageSizeLimit60Urls:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setImgReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgReqNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsLocal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsTinyApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsTinyGame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyGame:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsApiDetail4TinyWithinT2Uploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Uploaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJsLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setJsLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setJsReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsReqNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setJsSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastRequest(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit16 v1, v0, -0xc8

    .line 10
    .line 11
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "__"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->lastRequest:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public setLastResponseTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLastResponseTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setLottieLoadingAnimEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimEnd:J

    .line 2
    .line 3
    return-void
.end method

.method public setLottieLoadingAnimStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimStart:J

    .line 2
    .line 3
    return-void
.end method

.method public setMultiProcessMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mMultiProcessMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMultimediaID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->multimediaID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNavUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavigationStart:J

    .line 2
    .line 3
    return-void
.end method

.method public setNebulaX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetErrorJsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorJsNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetErrorOtherNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorOtherNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetJsReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsReqNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetJsSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setNetJsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setNetOtherReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherReqNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetOtherSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setNetOtherTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setNum1000(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum1000:I

    .line 2
    .line 3
    return-void
.end method

.method public setNum300(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum300:I

    .line 2
    .line 3
    return-void
.end method

.method public setNum302(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum302:I

    .line 2
    .line 3
    return-void
.end method

.method public setNum304(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum304:I

    .line 2
    .line 3
    return-void
.end method

.method public setNum400(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum400:I

    .line 2
    .line 3
    return-void
.end method

.method public setNum404(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum404:I

    .line 2
    .line 3
    return-void
.end method

.method public setNum500(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum500:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOpenAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setOtherLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setOtherReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherReqNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setOtherSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageLoad(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoad:J

    .line 2
    .line 3
    return-void
.end method

.method public setPageLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setPageNetLoad(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageNetLoad:J

    .line 2
    .line 3
    return-void
.end method

.method public setPageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setPageToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mParentAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionRpcFail(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionRpcFinish(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreConnectRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preConnectRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreRender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preRender:I

    .line 2
    .line 3
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPublicId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushWindowNoTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPushWindowNoTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRealRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->realRefer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReferUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setReferUrl: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PageData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setReferer: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PageData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferer:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setReleaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReleaseType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReloadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->reloadType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestLoadNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setResPkgInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPkgInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerResponse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mServerResponse:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mShopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowErrorPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->showErrorPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSizeLimit200(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizeLimit200Urls(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200Urls:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeLimit60(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit60:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizeLoadLimit200(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit200:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizeLoadLimit60(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit60:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpdy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcClick(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSrcClick:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStatusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTinyPlugins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTinyPlugins:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTs0LoadUrl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts0LoadUrl:J

    .line 2
    .line 3
    return-void
.end method

.method public setTs1LoadUrl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts1LoadUrl:J

    .line 2
    .line 3
    return-void
.end method

.method public setTs2FirstByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts2FirstByte:J

    .line 2
    .line 3
    return-void
.end method

.method public setTs3FirstSubResourceByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts3FirstSubResourceByte:J

    .line 2
    .line 3
    return-void
.end method

.method public setUcCacheResNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheResNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setUcFistWebView()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUcFirstWebView:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUcFistWebView:Z

    .line 4
    .line 5
    return-void
.end method

.method public setUrlList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method public setUsePreRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->usePreRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsePushWindowAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUsePushWindowAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseSnapshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useSnapshot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseWebViewPool(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setVisible: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PageData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setWebViewIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXContentVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "index="

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "^error="

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStatusCode:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "^visible=Y"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "^start="

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "^appear="

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v2, "^complete="

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v2, "^end="

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v2, "^stype="

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v3, "^etype="

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v3, "^proxy="

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v3, "^title="

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v3, "^referer="

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferer:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "^xurl=null"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v2, "^pageSize="

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public updateRequestCountByProtocal(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageLoad()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "spdy"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "h2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    .line 57
    .line 58
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v0, "h2count: "

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, " spdycount: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "h1count: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    .line 89
    .line 90
    const-string/jumbo v1, "H5PageData"

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public useBugmeNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeNext:Z

    .line 2
    .line 3
    return v0
.end method
