.class public Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteFoot;
.source "SourceFile"


# static fields
.field private static final AR_COMMAND_CREATE_CUBIC_BEZIER:Ljava/lang/String; = "createCubicBezier"

.field private static final AR_COMMAND_GET_CURRENT_LOCATION:Ljava/lang/String; = "getCurrentARLocation"

.field private static final AR_COMMAND_IS_USER_POINT_FRONT:Ljava/lang/String; = "isUserInFrontOfPoi"

.field private static final AR_COMMAND_SET_DATA_TO_ARGEO:Ljava/lang/String; = "setDataToArgeo"

.field private static final BACK_PAGE_DEFAULT:Ljava/lang/String; = "backDefault"

.field private static final CALC_ROUTE_FROM_DATA:I = 0xf

.field private static final COMPASS_VIEW_ICON_CLICK:I = 0x1b

.field private static final ERROR_REPORT_CLICK:I = 0x8

.field private static final ERROR_REPORT_DATA:I = 0x7

.field private static final EVENT_CLICK_SELF_CARICON:I = 0x15

.field private static final EVENT_CLICK_UGC:I = 0x16

.field private static final FINISH_PAGE_MESSAGE:I = 0x3

.field private static final INDOOR_FLOOR_CHANGE:I = 0x14

.field private static final INDOOR_FLOOR_CHANGE_PREVIEW_PAGE:I = 0x12

.field public static final MODULE_NAME:Ljava/lang/String; = "route_foot"

.field private static final NAVI_DIRECTION_MODE:I = 0x4

.field private static final NAVI_FINISH_TO_PREVIEW:I = 0xd

.field private static final NAVI_ON_NOPASS_CONFIRE:I = 0x65

.field private static final NAVI_OPERATION_ACTIVITIES:I = 0x19

.field private static final NAVI_UPDATE_NOTIFY:I = 0x9

.field private static final NAVI_VOICE_STATUS_CHANGE:I = 0xa

.field private static final NAVI_VOICE_TOAST:I = 0x11

.field private static final ON_AJX_PAGE_SHOW:I = 0x1e

.field public static final PAGE_SOURCE_TYPE_COMMON:Ljava/lang/String; = "source_common"

.field public static final PAGE_SOURCE_TYPE_ETRIP:Ljava/lang/String; = "source_etrip"

.field public static final PAGE_SOURCE_TYPE_FAVORITE:Ljava/lang/String; = "source_save"

.field public static final REQUEST_STATE_TOO_FAR:Ljava/lang/String; = "19"

.field private static final RESULT_ERROR_CODE_CALLBACK:I = 0x1c

.field private static final RESULT_SLIDING_STATUS:I = 0x1a

.field private static final RESULT_TAB_CHANGE:I = 0xc

.field private static final SAVE_HEALTH_RUN_TRACK:I = 0x28

.field private static final SAVE_NAVI_BAR_STATE_MESSAGE:I = 0x2

.field private static final SAVE_TRACE_RESULT_MESSAGE:I = 0x1

.field private static final SHARE_RESULT_MESSAGE:I = 0x17

.field private static final SHOW_RESULT_MESSAGE:I = 0x0

.field private static final START_CALCULATE_RIDE_ROUTE:I = 0xb

.field private static final START_CAR_NAVI:Ljava/lang/String; = "showCarNavi"

.field private static final START_PAGE_AGROUP:Ljava/lang/String; = "agroup"

.field private static final START_PAGE_FOOT_END:Ljava/lang/String; = "footEnd"

.field private static final START_PAGE_FOOT_EXPLORE:Ljava/lang/String; = "footExplore"

.field private static final START_PAGE_FOOT_NAVI:Ljava/lang/String; = "footNavi"

.field private static final START_PAGE_FOOT_PREVIEW:Ljava/lang/String; = "footPreview"

.field private static final START_PAGE_FOOT_ROUTE:Ljava/lang/String; = "footRoute"

.field private static final START_PAGE_POIDETAIL:Ljava/lang/String; = "showPoiDetail"

.field private static final UNLOCK_GPS_BUTTON:I = 0x5

.field private static final UPDATA_ACHIEVEMENT_DB:I = 0x1d

.field private static final UPDATE_ZOOM_POS:I = 0x6

.field private static final UPLOAD_OPERATION_ACTIVITIES:I = 0x18

.field public static final URL_FOOT_BROWSER:Ljava/lang/String; = "path://amap_bundle_foot/src/preview_page/FootPreviewPage.page.js"

.field public static final URL_FOOT_END:Ljava/lang/String; = "path://amap_bundle_foot/src/end_page/FootEndPage.page.js"

.field public static final URL_FOOT_NAVI:Ljava/lang/String; = "path://amap_bundle_foot/src/navi_page/FootNaviPage.page.js"

.field public static final URL_FOOT_ROUTE:Ljava/lang/String; = "path://amap_bundle_foot/src/result_page/FootResultPage.page.js"


# instance fields
.field private footArAccessCloudConfig:Ljava/lang/Boolean;

.field private mAvoidDoubleClickListener:Landroid/view/View$OnClickListener;

.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDestNaviParams:Ljava/lang/String;

.field private mDiscaimerType:Ljava/lang/String;

.field private mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

.field private mErrorReportClickListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;

.field private mErrorReportData:Ljava/lang/String;

.field private mFootExploreParams:Ljava/lang/String;

.field private mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

.field private mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mNaviPageEventListener:Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;

.field private mNotifyCalcRouteListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;

.field private mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

.field private mOnAjxPreviewListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootPreviewInterface;

.field private mOnAjxResultListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootMapInterface;

.field private mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

.field private mOnCompassShowCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mOnOperationActivitiesListener:Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;

.field private mOnOutDoorLineFocus:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mOnRideAccuracyChanged:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mOnRouteSaveEventListener:Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;

.field private mOnUGCStateChangeCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mRequestData:Ljava/lang/String;

.field private mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

.field private mRunTraceHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;",
            ">;"
        }
    .end annotation
.end field

.field private mUnLockGpsBtnListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;

.field private mWeatherData:Ljava/lang/String;

.field private onFootEndClickUGCListener:Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;

.field private onOpenCompassViewListener:Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteFoot;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mRunTraceHistoryList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mWeatherData:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mDestNaviParams:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mFootExploreParams:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mErrorReportData:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mRequestData:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mDiscaimerType:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$a;-><init>(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mAvoidDoubleClickListener:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mDiscaimerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startFootNaviPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startFootExplorePage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFootEndJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;->getShareBmpDir()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "trackStorageFolder"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_3
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private getFootPreviewJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "weather"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mWeatherData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Lcom/amap/bundle/maplayer/api/IMapLayerService;->getGlobalLayer(I)Lcom/amap/bundle/maplayer/api/GlobalLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/autonavi/map/suspend/IGpsLayer;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/amap/bundle/maplayer/api/IMapLayerService;->getGlobalLayer(I)Lcom/amap/bundle/maplayer/api/GlobalLayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/map/suspend/IGpsLayer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method private static getSourceTypeFromAjxPageSource(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "source_etrip"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x66

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "source_save"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x65

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p0, 0x64

    .line 26
    .line 27
    :goto_0
    return p0
.end method

.method private getTraceHistoryByTrackId(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mRunTraceHistoryList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mRunTraceHistoryList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mRunTraceHistoryList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v1
.end method

.method private getTrackIdFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "track_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, ""

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method private jumpFootExplore(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mFootExploreParams:Ljava/lang/String;

    .line 2
    .line 3
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 10
    .line 11
    const-string/jumbo v0, "agree_onfoot_declare"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 22
    .line 23
    const-string/jumbo v0, "foot_disclaimer_sp_namespace"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "foot_disclaimer_sp_key"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v0, "1"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startFootExplorePage()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo p1, "footExplore"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->showDisclaimerView(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private jumpFootNavi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mDestNaviParams:Ljava/lang/String;

    .line 2
    .line 3
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 10
    .line 11
    const-string/jumbo v0, "agree_onfoot_declare"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startFootNaviPage()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "footNavi"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->showDisclaimerView(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private notifyStatusBarForRideInfoChange(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyStatusBarForRideInfoChange = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "songping:"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "updateNotify"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "ride updateNotify json is empty"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "title"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v1, "text"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "force"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

    .line 84
    .line 85
    invoke-interface {v2, p1, v1, v0}, Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;->onNotifyChange(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method private saveAchievementToDB(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getRunDataSaveUtil()Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;->updateAchievementData(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private saveFootHistory(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "startPoi"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v2, "endPoi"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "midPois"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 122
    .line 123
    invoke-interface {v0, p1, v3, v2, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->saveRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_2
    return-void
.end method

.method private setDirectiveToScene(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setDirectiveToScene param = "

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string/jumbo v1, "song---"

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x7

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private setNotifyMagInterfere(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->notifyMagnetometerInterfere()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private showDisclaimerView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mDiscaimerType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "click_listener"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mAvoidDoubleClickListener:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "layout_id"

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b026c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-class v1, Lcom/autonavi/minimap/widget/ConfirmDlgPage;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private startFootExplorePage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mFootExploreParams:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "amapuri://foot/footExplorePage?data="

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startFootNaviBundlePage(ILcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private startFootNaviPage()V
    .locals 3

    .line 1
    const-string/jumbo v0, "performance-"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clickFootNavigationBtn"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mDestNaviParams:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "bundle_key_obj_result"

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mDestNaviParams:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo v1, "weather"

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mWeatherData:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v1, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startFootNaviBundlePage(ILcom/autonavi/common/PageBundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private startFootPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "jsData"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, -0x1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string/jumbo v1, "footNavi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string/jumbo v1, "backDefault"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string/jumbo v1, "footPreview"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v4, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string/jumbo v1, "footRoute"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string/jumbo v1, "footEnd"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string/jumbo v1, "footExplore"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v4, 0x0

    .line 110
    :goto_0
    const-string/jumbo p1, "url"

    .line 111
    .line 112
    .line 113
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->jumpFootNavi(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo p2, "amap.basemap.action.default_page"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const-string/jumbo v1, "performance-"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "clickFootDetail"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "path://amap_bundle_foot/src/preview_page/FootPreviewPage.page.js"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->getFootPreviewJson(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class p2, Lcom/autonavi/minimap/route/foot/page/AjxFootBrowserPage;

    .line 165
    .line 166
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    const-string/jumbo p2, "path://amap_bundle_foot/src/result_page/FootResultPage.page.js"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-class p2, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 181
    .line 182
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    const-string/jumbo v1, "path://amap_bundle_foot/src/end_page/FootEndPage.page.js"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->getFootEndJson(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-direct {p0, v3, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startFootNaviBundlePage(ILcom/autonavi/common/PageBundle;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mNaviPageEventListener:Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;->onNaviFinish()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->jumpFootExplore(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_1
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x5023b1bb -> :sswitch_5
        -0x28887a73 -> :sswitch_4
        -0x279bb585 -> :sswitch_3
        -0x1512c886 -> :sswitch_2
        0x1041675a -> :sswitch_1
        0x177d1534 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkRouteSaved(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lib0;->h(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, p1}, Lib0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public deleteTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fetchRouteRequest(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public finishRideNaviCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finshRideNavi(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public getCurrentARLocation()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "getCurrentARLocation"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ""

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lcom/autonavi/bundle/footnavi/api/IARWalkService;->commandSync(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public getErrorReportData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mErrorReportData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSyncRequestData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mRequestData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTrackHistory(JLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$b;-><init>(JLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleAjxMessage(ILjava/lang/String;)V
    .locals 5

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "key = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "route.routecommon"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "ModuleFoot.handleAjxMessage"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "param = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, v1, v2}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz p1, :cond_11

    .line 41
    .line 42
    const-class v2, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v3, :cond_10

    .line 46
    .line 47
    const-class v4, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 48
    .line 49
    if-eq p1, v1, :cond_f

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p1, v1, :cond_b

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq p1, v1, :cond_a

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    if-eq p1, v1, :cond_9

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    if-eq p1, v1, :cond_8

    .line 63
    .line 64
    const/16 v1, 0x28

    .line 65
    .line 66
    if-eq p1, v1, :cond_7

    .line 67
    .line 68
    const-string/jumbo v1, "performance-"

    .line 69
    .line 70
    .line 71
    if-eq p1, v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    const-string/jumbo v2, "true"

    .line 76
    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch p1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch p1, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

    .line 98
    .line 99
    if-eqz p1, :cond_14

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;->onAjxPageShow()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->saveAchievementToDB(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;->onRouteResultFail(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->dealRetryDesc(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_14

    .line 129
    .line 130
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->dealErrorDesc(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->onOpenCompassViewListener:Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;

    .line 142
    .line 143
    if-eqz p1, :cond_14

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;->onCompassViewClick()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxResultListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootMapInterface;

    .line 151
    .line 152
    if-eqz p1, :cond_14

    .line 153
    .line 154
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootMapInterface;->onSlidingUiStatue(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnOperationActivitiesListener:Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;

    .line 164
    .line 165
    if-eqz p1, :cond_14

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;->openOperationsActivities()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_6
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->onFootEndClickUGCListener:Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;

    .line 173
    .line 174
    if-eqz p1, :cond_14

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;->onFootEndClickUGCListener(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_7
    const-string/jumbo p1, "strongdog:"

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "\u8fc7\u6765\u4e86 \u54c8\u54c8\u54c8\u54c8"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->onOpenCompassViewListener:Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;

    .line 191
    .line 192
    if-eqz p1, :cond_14

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;->onSelfCarIconClick()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_8
    const-class p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 206
    .line 207
    if-nez p1, :cond_1

    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo p2, "floor"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->setCurrentFloorByNumber(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_9
    const-string/jumbo p1, "manual"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    const-string/jumbo p1, "clickFootExitNavi"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p1}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

    .line 250
    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;->onExitPage()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_a
    const-string/jumbo p1, "showFootResult"

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p1}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 269
    .line 270
    const/16 p2, 0x2710

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_b
    const-string/jumbo p1, "startFootRouteRequest"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p1}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_c
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

    .line 286
    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;->onVoiceStatusChange(Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->notifyStatusBarForRideInfoChange(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_e
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mErrorReportClickListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;->onErrorReportClickBtn(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_f
    iput-object p2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mErrorReportData:Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_4
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxPreviewListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootPreviewInterface;

    .line 318
    .line 319
    if-eqz p1, :cond_14

    .line 320
    .line 321
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootPreviewInterface;->onIndoorFloorChange(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

    .line 327
    .line 328
    if-eqz p1, :cond_14

    .line 329
    .line 330
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;->onVoiceToast(Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_6
    const-string/jumbo p1, "AjxFootNaviPage upload no pass"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, p1}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 356
    .line 357
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getRunDataSaveUtil()Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;->saveHealthRunHistory(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_8
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mNotifyCalcRouteListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;->onCalcRoute()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_9
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mUnLockGpsBtnListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;

    .line 376
    .line 377
    if-eqz p1, :cond_14

    .line 378
    .line 379
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;->unLockGpsButtonState()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_a
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 389
    .line 390
    const-string/jumbo v0, "foot_navi_mode_880"

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setDirectiveToScene(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_b
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-class p2, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 412
    .line 413
    if-nez p1, :cond_c

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_c
    invoke-interface {p1}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p2, v3, v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->isPageClass(ILcom/autonavi/common/IPageContext;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_d

    .line 430
    .line 431
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_d
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-eqz p2, :cond_14

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_0
    if-ge v0, p2, :cond_14

    .line 458
    .line 459
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {p1}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2, v3, v1}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->isPageClass(ILcom/autonavi/common/IPageContext;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_f
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 487
    .line 488
    const-string/jumbo v0, "1"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    const-string/jumbo v0, "foot_isindicatorhide"

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->petBooleanValue(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 511
    .line 512
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getRunDataSaveUtil()Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;->saveAjxFootNaviEndData(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_11
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string/jumbo v2, "source_type"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->getSourceTypeFromAjxPageSource(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 536
    goto :goto_1

    .line 537
    :catch_0
    move-exception p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    const/16 p1, 0x64

    .line 542
    .line 543
    :goto_1
    const/16 v2, 0x66

    .line 544
    .line 545
    if-eq p1, v2, :cond_12

    .line 546
    .line 547
    if-eq p1, v0, :cond_12

    .line 548
    .line 549
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->saveFootHistory(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

    .line 553
    .line 554
    if-eqz p1, :cond_13

    .line 555
    .line 556
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;->onRouteResultSuccess(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-direct {p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-eqz p1, :cond_14

    .line 564
    .line 565
    invoke-direct {p0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-interface {p1, v1}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 570
    .line 571
    .line 572
    :catch_1
    :cond_14
    :goto_2
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jump(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyUGCStateChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnUGCStateChangeCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFootAccuracyChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnRideAccuracyChanged:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public onOutDoorLineFocus(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnOutDoorLineFocus:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public onRideEndShareClick(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;->onRideEndShareClick(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestFootRoute(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestRoute(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "start_poi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v3, "end_poi"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "middle_pois"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "otherParams"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 87
    .line 88
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v8, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 114
    .line 115
    invoke-interface {v4, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_3
    const-string/jumbo p1, "bundle_key_track_back_param"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v1, v0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;->onItemClickListener(Lcom/autonavi/minimap/SyncableRouteHistory;Lcom/autonavi/common/PageBundle;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public saveRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnRouteSaveEventListener:Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lib0;->h(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2, v3, p1}, Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;->onRouteSaveEvent(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v1, p1, v0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public sendARGeoCommandWithParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "setDataToArgeo"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/footnavi/api/IARWalkService;->commandSync(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public setEndPoi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;->onEndPoiChangeListener(Lcom/autonavi/common/model/POI;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setEndPoiChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setMidPoi(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "midPois"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 72
    .line 73
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMidPOIList(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setNaviPageEventListener(Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mNaviPageEventListener:Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAjxPreviewListener(Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootPreviewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxPreviewListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootPreviewInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAjxResultListener(Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootMapInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxResultListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxFootMapInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorReportClickListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mErrorReportClickListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFootEndClickUGCListener(Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->onFootEndClickUGCListener:Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNotifyCalcRouteListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mNotifyCalcRouteListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNotifyChangeInterface(Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxFootNaviListener:Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOpenCompassViewListener(Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->onOpenCompassViewListener:Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOperationActivitiesListener(Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnOperationActivitiesListener:Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOutDoorLineFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnOutDoorLineFocus:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnRideAccuracyChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnRideAccuracyChanged:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setNotifyMagInterfere(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOnRouteResultSuccessListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRouteSaveEventListener(Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnRouteSaveEventListener:Lcom/autonavi/minimap/route/ajx/inter/OnRouteSaveEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mRequestData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRideEndShareListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxiSelected(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$g;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackHistoryStatus(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "id="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "route.routecommon"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "ModuleFoot.setTrackHistoryStatus"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v0, "0"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 45
    .line 46
    new-instance v1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$d;

    .line 47
    .line 48
    invoke-direct {v1, p2, p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setUnLockGpsBtnListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mUnLockGpsBtnListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setWeatherData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mWeatherData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showCompassView(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnCompassShowCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showCompassViewByCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mOnCompassShowCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "true"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, "false"

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "showCarNavi"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v0, "footNavi"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string/jumbo v0, "backDefault"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "showPoiDetail"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string/jumbo v0, "footPreview"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string/jumbo v0, "footRoute"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string/jumbo v0, "footEnd"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string/jumbo v0, "footExplore"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string/jumbo v0, "agroup"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    :goto_0
    const/4 v0, 0x0

    .line 126
    const-string/jumbo v2, "amap.basemap.action.default_page"

    .line 127
    .line 128
    .line 129
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 130
    .line 131
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2, v2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 154
    .line 155
    .line 156
    const-class p2, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startNavi(Lcom/autonavi/common/model/POI;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 184
    .line 185
    invoke-interface {v1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string/jumbo v1, "POI"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-class v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openPoiDetailPage(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->startFootPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_3
    const-string/jumbo p1, "amapuri://AGroup/joinGroup?from=WalkPlanResult"

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    instance-of v0, p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    new-instance v0, Landroid/content/Intent;

    .line 240
    .line 241
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    check-cast p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 248
    .line 249
    invoke-interface {p2, v0}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_1
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x5498f542 -> :sswitch_8
        -0x5023b1bb -> :sswitch_7
        -0x28887a73 -> :sswitch_6
        -0x279bb585 -> :sswitch_5
        -0x1512c886 -> :sswitch_4
        -0x11695742 -> :sswitch_3
        0x1041675a -> :sswitch_2
        0x177d1534 -> :sswitch_1
        0x381d3bdd -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public updateTrackHistoryUid(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 30
    .line 31
    new-instance v2, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$e;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v1, "0"

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
