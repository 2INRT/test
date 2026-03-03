.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowRouteActionProcessor;
.super Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.source "SourceFile"


# instance fields
.field private mMiniAppShowRouteProxy:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "showRoute"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteUtils;->isExtraParamWhiteList(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;

    .line 12
    .line 13
    invoke-direct {p2, p4, p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowRouteActionProcessor;->mMiniAppShowRouteProxy:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapShowRouteActionProcessor;->mMiniAppShowRouteProxy:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->showRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
