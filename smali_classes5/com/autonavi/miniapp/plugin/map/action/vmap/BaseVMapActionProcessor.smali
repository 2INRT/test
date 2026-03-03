.class public abstract Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAction:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mPage:Lcom/alipay/mobile/h5container/api/H5Page;

.field protected mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

.field protected mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mAction:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mSessionId:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->doDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doDestroy()V
    .locals 0

    return-void
.end method

.method public abstract doProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final process(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->doProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
