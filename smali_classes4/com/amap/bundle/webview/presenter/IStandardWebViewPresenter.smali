.class public interface abstract Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;


# virtual methods
.method public abstract getAppJumpRecord()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScenesData()Lorg/json/JSONObject;
.end method

.method public abstract getScenesID()J
.end method

.method public abstract getVUIPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;
.end method

.method public abstract notifyPageShow()V
.end method

.method public abstract resetVUIConfig()V
.end method

.method public abstract setOpenAppFlag(Ljava/lang/String;)V
.end method

.method public abstract setVUIConfig(JLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVUIScenesData(Lorg/json/JSONObject;)V
.end method
