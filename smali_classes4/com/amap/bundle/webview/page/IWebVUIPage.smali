.class public interface abstract Lcom/amap/bundle/webview/page/IWebVUIPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVPage;


# virtual methods
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
