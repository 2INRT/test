.class public Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleRouteDriveResultImpl"


# instance fields
.field private mAroundSearchViewStateListener:Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;

.field private mDriveSwitchSceneCallback:Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;

.field private mFromPage:Ljava/lang/String;

.field private mITaxiSceneListener:Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;

.field private mJsAccessNaviCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsCommandCallback:Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;

.field private mJsDriveRadarPageEvent:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsMitVuiRouteResultEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private final mRouteEventActionInterfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteReasonMapClickListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

.field private mRouteUI:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

.field private mSwitchTypeListener:Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;

.field private mTripPoiChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;

.field private mTripSearchListener:Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mDriveSwitchSceneCallback:Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsMitVuiRouteResultEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteEventActionInterfaceList:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mITaxiSceneListener:Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteReasonMapClickListenerList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addFavoriteRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripPoiChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;->getRegoPOI()Lvs4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0, p3}, Lem2;->e(Ljava/lang/String;Lvs4;I)Lu15;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-class p3, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSaveRouteController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->saveRoute(Lu15;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p3, "favId"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x1

    .line 67
    new-array p3, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object p1, p3, v0

    .line 71
    .line 72
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public addRouteEventActionInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteEventActionInterfaceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRouteReasonMapClickListener(Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteReasonMapClickListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindRouteUI(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteUI:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    return-void
.end method

.method public calcRouteStateChange(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;->onRouteStateChanged(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    invoke-interface {p1, p2, v1}, Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;->onRouteStateChanged(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v2, p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 79
    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, p2, v0

    .line 83
    .line 84
    invoke-interface {p1, v1, p2}, Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;->onRouteStateChanged(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->updateFromPage(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 105
    .line 106
    invoke-static {p2}, Le82;->g(Ljava/lang/String;)Lhq0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v1, v0

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;->onRouteStateChanged(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string/jumbo p2, "route.drive"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "catch"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    return-void
.end method

.method public getHistoryClickTime()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcy4;->a()Lcy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcy4;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcy4;->a()Lcy4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcy4;->b(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getRequestRouteParam(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripPoiChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;

    .line 2
    .line 3
    const-string/jumbo v1, "{}"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripPoiChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripPoiChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;->getMidPOIs()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lgy4;

    .line 26
    .line 27
    sget-object v5, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2, v3, v5}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, Lgy4;->m:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mFromPage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mFromPage:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v4, Lgy4;->j:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_8

    .line 48
    .line 49
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eq p1, v2, :cond_4

    .line 53
    .line 54
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string/jumbo v0, "\u4e0d\u80fd\u8bc6\u522b\u7684\u89c4\u5212\u7c7b\u578b"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_1
    invoke-static {v0, v4}, Lsr1;->a(ILgy4;)Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string/jumbo v0, "\u89c4\u5212\u7c7b\u578b\u4e3anull"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public getTrimRequestRouteParam()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lyy0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "sigshelter"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mFromPage:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "frompage"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mFromPage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string/jumbo v1, "invoker"

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->getAosInvoker()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, ""

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object v0
.end method

.method public isFavoriteRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripPoiChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;->getRegoPOI()Lvs4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v2, p3, v1}, Lem2;->c(Ljava/lang/String;Lvs4;IZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v2, p3, v0}, Lem2;->c(Ljava/lang/String;Lvs4;IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, "favId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, p3, v1

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public jump(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "carNaviBrowser"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne p1, v4, :cond_2

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    :cond_3
    :goto_0
    const-string/jumbo p1, "motorbike"

    .line 78
    .line 79
    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    const-string/jumbo v0, "truck"

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v3, v0, :cond_5

    .line 87
    .line 88
    const-string/jumbo v0, "energy"

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne v3, v1, :cond_6

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string/jumbo v0, "car"

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2, v1}, Lrs3;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, p2, v1, v0}, Lhr1;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mDriveSwitchSceneCallback:Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;->switchScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_2
    return-void
.end method

.method public onMapEventClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteEventActionInterfaceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;->showIncidentDetail(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public onRouteReasonEyrieEventEventClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteReasonMapClickListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "ModuleRouteDriveResultImpl"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "onRouteReasonEyrieEventEventClick mRouteReasonMapClickListenerList == 0"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v0, "onRouteReasonEyrieEventEventClick---JSON="

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteReasonMapClickListenerList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;->showOldIncidentDetail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public onShareClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsCommandCallback:Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3eb

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;->callback(I[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public regeoPOI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsCommandCallback:Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;->callback(I[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerAccessNaviCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsAccessNaviCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public registerDriveRadarPageEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsDriveRadarPageEvent:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public registerJsCalcRouteCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteUI:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setExchangeClickable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public registerMitVuiRouteResultEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsMitVuiRouteResultEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public removeFavoriteRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "favId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-class v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSaveRouteController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, p1, p3}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->deleteRoute(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p3, v1

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public removeRouteEventInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteEventActionInterfaceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestCarRoute(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    const-string/jumbo v1, "requestCarRoute"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "route.drive"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "normal data:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v2, v1}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsCalcRouteCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, "error data:"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v2, v1}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public requestJsDriveRadarEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsDriveRadarPageEvent:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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

.method public requestMitVuiRouteResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsMitVuiRouteResultEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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

.method public setAroundSearchViewStateListener(Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mAroundSearchViewStateListener:Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoEnterDriveRadar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mAroundSearchViewStateListener:Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;->setAutoEnterDriveRadar(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHeaderViewAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsCommandCallback:Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;->callback(I[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setJsCommandCallback(Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsCommandCallback:Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRouteStateChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTripPoiChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripPoiChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchSceneListener(Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mDriveSwitchSceneCallback:Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchTypeListener(Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mSwitchTypeListener:Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxiResultSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mITaxiSceneListener:Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;->switchTaxiScene(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTaxiSceenListener(Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mITaxiSceneListener:Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTripSearchExtraParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripSearchListener:Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;->setTripSearchExtraParam(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTripSearchExtraParamListener(Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mTripSearchListener:Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;

    .line 2
    .line 3
    return-void
.end method

.method public switchRouteType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mSwitchTypeListener:Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;->onSwitchTypeChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerAccessNaviCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mJsAccessNaviCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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

.method public updateFromPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mFromPage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateRouteFocusIndex(Ljava/lang/String;)V
    .locals 1

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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResultImpl;->mRouteStateChangeListener:Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;->onRouteFocusIndexChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
