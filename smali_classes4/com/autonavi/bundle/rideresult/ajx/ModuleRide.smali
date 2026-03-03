.class public Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteRide;
.source "SourceFile"


# static fields
.field private static final BACK_PAGE_DEFAULT:Ljava/lang/String; = "backDefault"

.field private static final CALC_ROUTE_FROM_DATA:I = 0xf

.field private static final ERROR_REPORT_CLICK:I = 0x8

.field private static final ERROR_REPORT_DATA:I = 0x7

.field private static final FINISH_PAGE_MESSAGE:I = 0x3

.field public static final MODULE_NAME:Ljava/lang/String; = "route_ride"

.field private static final NAVI_DIRECTION_MODE:I = 0x4

.field private static final NAVI_FINISH_TO_PREVIEW:I = 0xd

.field private static final NAVI_UPDATE_NOTIFY:I = 0x9

.field private static final NAVI_VOICE_STATUS_CHANGE:I = 0xa

.field private static final NAVI_VOICE_TOAST:I = 0x11

.field public static final REQUEST_STATE_TOO_FAR:Ljava/lang/String; = "19"

.field private static final RESULT_ERROR_CODE_CALLBACK:I = 0x1c

.field private static final RESULT_LIST_SHOW:I = 0xc

.field private static final SAVE_HEALTH_RIDE_TRACK:I = 0x28

.field private static final SAVE_NAVI_BAR_STATE_MESSAGE:I = 0x2

.field private static final SAVE_TRACE_RESULT_MESSAGE:I = 0x1

.field private static final SHOW_RESULT_MESSAGE:I = 0x0

.field private static final START_CALCULATE_RIDE_ROUTE:I = 0xb

.field private static final START_CAR_NAVI:Ljava/lang/String; = "showCarNavi"

.field private static final START_PAGE_AGROUP:Ljava/lang/String; = "agroup"

.field private static final START_PAGE_RIDE_END:Ljava/lang/String; = "rideEnd"

.field private static final START_PAGE_RIDE_NAVI:Ljava/lang/String; = "rideNavi"

.field private static final START_PAGE_RIDE_PREVIEW:Ljava/lang/String; = "ridePreview"

.field private static final START_PAGE_RIDE_ROUTE:Ljava/lang/String; = "rideRoute"

.field private static final UNLOCK_GPS_BUTTON:I = 0x5

.field private static final UPDATE_ZOOM_POS:I = 0x6

.field private static final UPLOAD_OPERATION_ACTIVITIES:I = 0x18


# instance fields
.field private mAvoidDoubleClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDestNaviParams:Ljava/lang/String;

.field private mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

.field private mErrorReportClickListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;

.field private mErrorReportData:Ljava/lang/String;

.field private mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

.field private mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mNaviPageEventListener:Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;

.field private mNotifyCalcRouteListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;

.field private mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

.field private mOnAjxRideNaviListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;

.field private mOnRideAccuracyChanged:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mRequestData:Ljava/lang/String;

.field private mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

.field private mRideTraceHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;",
            ">;"
        }
    .end annotation
.end field

.field private mUnLockGpsBtnListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;

.field private mWeatherData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteRide;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mRideTraceHistoryList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mWeatherData:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mDestNaviParams:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mErrorReportData:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mRequestData:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$b;-><init>(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mAvoidDoubleClickListener:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mWeatherData:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mDestNaviParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->startRideNaviPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->showDisclaimerView()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private getRideEndJson(Ljava/lang/String;)Ljava/lang/String;
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
    const-string/jumbo p1, "ride_type"

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getCurrentRideType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;->getShareBmpDir()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "trackStorageFolder"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method private getRidePreviewJson(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mWeatherData:Ljava/lang/String;

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

.method private getTraceHistoryByTrackId(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mRideTraceHistoryList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mRideTraceHistoryList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mRideTraceHistoryList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->id:Ljava/lang/String;

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
    invoke-static {v1, v0}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideNaviListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;

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
    iget-object v2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideNaviListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;

    .line 84
    .line 85
    invoke-interface {v2, p1, v1, v0}, Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;->onNotifyChange(Ljava/lang/String;Ljava/lang/String;Z)V
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

.method private openSchema(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private saveRideHistory(Ljava/lang/String;)V
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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

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

.method private showDisclaimerView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "click_listener"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mAvoidDoubleClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "layout_id"

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b026b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-class v2, Lcom/autonavi/minimap/widget/ConfirmDlgPage;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private startRideNaviPage()V
    .locals 3

    .line 1
    const-string/jumbo v0, "performance-"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clickRideNavigationBtn"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mDestNaviParams:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mDestNaviParams:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mWeatherData:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private startRidePage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "jsData"

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string/jumbo v1, "rideEnd"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string/jumbo v1, "showCarNavi"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string/jumbo v1, "backDefault"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v1, "rideRoute"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string/jumbo v1, "ridePreview"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string/jumbo v1, "rideNavi"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_0
    const-class p1, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 104
    .line 105
    const-string/jumbo v1, "amap.basemap.action.default_page"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v6, "url"

    .line 109
    .line 110
    .line 111
    packed-switch v5, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_0
    const-string/jumbo p1, "path://amap_bundle_ride/src/end_page/RideEndPage.page.js"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->getRideEndJson(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-class p2, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v4, v0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mNaviPageEventListener:Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;->onNaviFinish()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class p2, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startNavi(Lcom/autonavi/common/model/POI;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-interface {p1, v1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_3
    const-string/jumbo p2, "path://amap_bundle_ride/src/result_page/RideResultPage.page.js"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getPageControl()Lcom/autonavi/bundle/rideresult/api/IRideResultPage;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v3, v0}, Lcom/autonavi/bundle/rideresult/api/IRideResultPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_4
    const-string/jumbo v1, "performance-"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v3, "clickRideDetail"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "path://amap_bundle_ride/src/preview_page/RidePreviewPage.page.js"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->getRidePreviewJson(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0, v2, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-interface {p1}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getPageControl()Lcom/autonavi/bundle/rideresult/api/IRideResultPage;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1, v4, v0}, Lcom/autonavi/bundle/rideresult/api/IRideResultPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 296
    .line 297
    new-instance v1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$a;

    .line 298
    .line 299
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$a;-><init>(Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->asyncRequestFineLocation(Landroid/content/Context;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_1
    return-void

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x5af2e342 -> :sswitch_5
        -0x49357450 -> :sswitch_4
        -0x32acbcf -> :sswitch_3
        0x1041675a -> :sswitch_2
        0x381d3bdd -> :sswitch_1
        0x476364c3 -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    new-instance v0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$g;-><init>(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public finishRideNaviCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mJsNaviFinshCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public getErrorReportData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mErrorReportData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRideType()I
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getCurrentRideType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSyncRequestData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mRequestData:Ljava/lang/String;

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
    new-instance v1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

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
    new-instance v1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$c;-><init>(JLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "key = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string/jumbo v2, "ModuleRide.handleAjxMessage"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "param = "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1, v2}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eqz p1, :cond_10

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_e

    .line 41
    .line 42
    const-string/jumbo v2, "1"

    .line 43
    .line 44
    .line 45
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 46
    .line 47
    if-eq p1, v0, :cond_d

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_8

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    if-eq p1, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    const-string/jumbo v1, "true"

    .line 65
    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x28

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    const-string/jumbo v0, "performance-"

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_0
    const-string/jumbo p1, "manual"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-string/jumbo p1, "clickExitNavi"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideNaviListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;

    .line 103
    .line 104
    if-eqz p1, :cond_12

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;->onExitPage()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_1
    const-string/jumbo p1, "showRideResult"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 122
    .line 123
    const/16 p2, 0x2710

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_2
    const-string/jumbo p1, "startRideRouteRequest"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideNaviListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;

    .line 139
    .line 140
    if-eqz p1, :cond_12

    .line 141
    .line 142
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;->onVoiceStatusChange(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->notifyStatusBarForRideInfoChange(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mErrorReportClickListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;

    .line 157
    .line 158
    if-eqz p1, :cond_12

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;->onErrorReportClickBtn(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_6
    iput-object p2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mErrorReportData:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_2
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 179
    .line 180
    new-instance v0, Lkx4;

    .line 181
    .line 182
    invoke-direct {v0, p2}, Lkx4;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;->onRouteResultFail(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->dealRetryDesc(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_12

    .line 208
    .line 209
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->dealErrorDesc(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideNaviListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;->onVoiceToast(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mNotifyCalcRouteListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;

    .line 234
    .line 235
    if-eqz p1, :cond_12

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;->onCalcRoute()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mUnLockGpsBtnListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;

    .line 243
    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;->unLockGpsButtonState()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 256
    .line 257
    const-string/jumbo v0, "destnavimodewithangle"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->petBooleanValue(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-class p2, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 280
    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    invoke-interface {p1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p2, v1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->getPageClass(I)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getTopPageClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_b
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_12

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_0
    if-ge v0, p2, :cond_12

    .line 330
    .line 331
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {p1}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3, v1, v2}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->isPageClass(ILcom/autonavi/common/IPageContext;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_d
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 357
    .line 358
    const-string/jumbo v0, "ride_isindicatorhide"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->petBooleanValue(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_f
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 377
    .line 378
    new-instance v0, Ljx4;

    .line 379
    .line 380
    invoke-direct {v0, p2}, Ljx4;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_10
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->saveRideHistory(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

    .line 391
    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;->onRouteResultSuccess(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-direct {p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    invoke-direct {p0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_1
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
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
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->startPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRideAccuracyChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnRideAccuracyChanged:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public onRideEndShareClick(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

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
    iget-object p2, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;->onRideEndShareClick(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestRideRoute(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mJsCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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
    iget-object v1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

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

.method public setEndPoi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

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
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

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
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mEndPoiChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnEndPoiChangeInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mHistoryItemClickListener:Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;

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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

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
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mNaviPageEventListener:Lcom/autonavi/bundle/routecommon/api/inter/INaviPageEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorReportClickListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mErrorReportClickListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNotifyCalcRouteListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mNotifyCalcRouteListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnNotifyCalcRouteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNotifyChangeInterface(Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideNaviListener:Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRideAccuracyChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnRideAccuracyChanged:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnRouteResultSuccessListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mResultSuccessListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/RouteResultSuccessInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mRequestData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRideEndShareListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mOnAjxRideEndListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setRideType(Ljava/lang/String;)V
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
    const-string/jumbo p1, "ride_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->setCurrentRideType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setTaxiSelected(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$h;-><init>(Z)V

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
    const-string/jumbo v2, "ModuleRide.setTrackHistoryStatus"

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
    new-instance v1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$e;

    .line 47
    .line 48
    invoke-direct {v1, p2, p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mUnLockGpsBtnListener:Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setWeatherData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mWeatherData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    goto :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "rideEnd"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "showCarNavi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "backDefault"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "rideRoute"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string/jumbo v0, "ridePreview"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string/jumbo v0, "agroup"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string/jumbo v0, "rideNavi"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string/jumbo v0, "amap.basemap.action.default_page"

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {p2, v0, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 126
    .line 127
    .line 128
    const-class p2, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startNavi(Lcom/autonavi/common/model/POI;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    const-string/jumbo p1, "amapuri://AGroup/joinGroup?from=BicyclePlanResult"

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    instance-of v0, p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    check-cast p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->startRidePage(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x5af2e342 -> :sswitch_6
        -0x5498f542 -> :sswitch_5
        -0x49357450 -> :sswitch_4
        -0x32acbcf -> :sswitch_3
        0x1041675a -> :sswitch_2
        0x381d3bdd -> :sswitch_1
        0x476364c3 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
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
    iget-object v1, p0, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->mContext:Landroid/content/Context;

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
    new-instance v2, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$f;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

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
