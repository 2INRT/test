.class public interface abstract Lcom/alipay/mobile/aompdevice/socket/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
