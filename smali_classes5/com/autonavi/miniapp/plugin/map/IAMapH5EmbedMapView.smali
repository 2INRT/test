.class public interface abstract Lcom/autonavi/miniapp/plugin/map/IAMapH5EmbedMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDsl()Ljava/lang/String;
.end method

.method public abstract getSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
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

.method public abstract isUseOneMap()Z
.end method

.method public abstract onAttachedToWebView()V
.end method

.method public abstract onCreate(Ljava/util/Map;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDetachedToWebView()V
.end method

.method public abstract onEmbedViewVisibilityChanged(I)V
.end method

.method public abstract onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract onRequestPermissionResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onWebViewPause()V
.end method

.method public abstract onWebViewResume()V
.end method

.method public abstract refreshVMapPageIdIfOneMap()V
.end method

.method public abstract saveSnapshot()V
.end method

.method public abstract setDsl(Ljava/lang/String;)V
.end method

.method public abstract triggerPreSnapshot()V
.end method
