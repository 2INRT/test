.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapClearRouteActionProcessor;
.super Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.source "SourceFile"


# instance fields
.field private mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "clearRoute"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapClearRouteActionProcessor;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapClearRouteActionProcessor;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->clearRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
