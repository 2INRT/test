.class public Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# instance fields
.field private commuteTipSimView:Landroid/view/View;

.field private simIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b00b2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->commuteTipSimView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->commuteTipSimView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->commuteTipSimView:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f09034f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->simIconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeAll()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->isSettingUser:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->isGoHome:Z

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v0, "setting_user"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string/jumbo v0, "data_mining_user"

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "go_home"

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo v1, "to_company"

    .line 28
    .line 29
    .line 30
    :goto_1
    const-string/jumbo v3, "type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "to"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_3
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->simIconView:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v0, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->simIconId:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->commuteTipSimView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipSimOverlay;->commuteTipSimView:Landroid/view/View;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/view/View;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 73
    .line 74
    :cond_2
    new-instance p2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->currentLocPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
