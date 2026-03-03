.class public abstract Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;
.super Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapBaseH5EmbedMapView"


# instance fields
.field protected mIllegalEmbedView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getSnapshot()Landroid/graphics/Bitmap;
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
    invoke-virtual {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeGetSnapshot()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 1
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
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo p2, "AMapBaseH5EmbedMapView"

    .line 10
    .line 11
    .line 12
    const-string/jumbo p3, "getView, illegal embed view return dumb view"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeGetView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final onAttachedToWebView()V
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
    invoke-virtual {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnAttachedToWebView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Ljava/util/Map;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onCreate(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnCreate(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, "onCreate param illegal, necessary param not exist: outerApp="

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, ", outerPage="

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "AMapBaseH5EmbedMapView"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedToWebView()V
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
    invoke-virtual {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnDetachedToWebView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEmbedViewVisibilityChanged(I)V
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
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnEmbedViewVisibilityChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnParamChanged([Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWebViewPause()V
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
    invoke-virtual {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnWebViewPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWebViewResume()V
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
    invoke-virtual {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeOnWebViewResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract safeGetSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract safeGetView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
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
.end method

.method public abstract safeOnAttachedToWebView()V
.end method

.method public abstract safeOnCreate(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract safeOnDestroy()V
.end method

.method public abstract safeOnDetachedToWebView()V
.end method

.method public abstract safeOnEmbedViewVisibilityChanged(I)V
.end method

.method public abstract safeOnParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract safeOnReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract safeOnReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract safeOnRequestPermissionResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract safeOnWebViewPause()V
.end method

.method public abstract safeOnWebViewResume()V
.end method

.method public abstract safeTriggerPreSnapshot()V
.end method

.method public final triggerPreSnapshot()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->triggerPreSnapshot()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->mIllegalEmbedView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;->safeTriggerPreSnapshot()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
