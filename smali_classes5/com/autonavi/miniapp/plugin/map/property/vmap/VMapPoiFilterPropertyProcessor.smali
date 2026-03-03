.class public Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapPoiFilterPropertyProcessor;
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
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->poiFilters:Ljava/util/List;

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
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->poiFilters:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setPoiFilters(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
