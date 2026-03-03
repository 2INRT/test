.class public Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapLayerPropertyProcessor;
.super Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public doProcess(Lcom/autonavi/miniapp/plugin/map/MapJsonObj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->markers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->markers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setMarkers(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->command:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->command:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setCommand(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->circles:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->circles:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setCircles(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polyline:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polyline:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setPolylines(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polygon:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polygon:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setPolygons(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->groundOverlays:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/BaseVMapPropertyProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->groundOverlays:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setGroundOverlays(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method
