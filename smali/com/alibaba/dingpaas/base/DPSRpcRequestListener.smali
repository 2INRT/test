.class public interface abstract Lcom/alibaba/dingpaas/base/DPSRpcRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
.end method

.method public abstract onSuccess(Ljava/util/HashMap;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation
.end method
