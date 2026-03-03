.class public Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;
.super Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapH5EmbedMapView"


# instance fields
.field private mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDsl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->getDsl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "map"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isUseOneMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->isUseOneMap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public refreshVMapPageIdIfOneMap()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->refreshVMapPageIdIfOneMap()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public safeGetSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->getSnapshot()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public safeGetView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public safeOnAttachedToWebView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onAttachedToWebView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnCreate(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "AMapH5EmbedMapView"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "safeOnCreate, useVMap: true"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppTrackerEventUtils;->setAppId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onCreate(Ljava/util/Map;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public safeOnDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnDetachedToWebView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onDetachedToWebView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnEmbedViewVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onEmbedViewVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnWebViewPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onWebViewPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeOnWebViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->onWebViewResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public safeTriggerPreSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->triggerPreSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveSnapshot()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->saveSnapshot()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDsl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedMapView;->mRealView:Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;->setDsl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
