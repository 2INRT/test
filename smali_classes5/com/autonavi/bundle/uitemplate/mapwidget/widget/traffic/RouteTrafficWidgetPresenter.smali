.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;",
        ">;"
    }
.end annotation


# static fields
.field public static final traffic:Ljava/lang/String; = "traffic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private freshTrafficState()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficWidgetPresenter;->getTrafficFromLocal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->refreshTraffic()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 49
    .line 50
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;

    .line 51
    .line 52
    xor-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;->startLottie(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->refreshTraffic()V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    xor-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v4, v3, v5, v6}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 83
    .line 84
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;->startLottie(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "type"

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_0
    const-string/jumbo v0, "1"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string/jumbo v0, "0"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string/jumbo v0, "status"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method


# virtual methods
.method public getTrafficFromLocal()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "traffic"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0
.end method

.method public bridge synthetic initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;)V

    return-void
.end method

.method public initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficWidgetPresenter;->getTrafficFromLocal()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;->startLottie(Z)V

    return-void
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficMapWidget;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/traffic/RouteTrafficWidgetPresenter;->freshTrafficState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
