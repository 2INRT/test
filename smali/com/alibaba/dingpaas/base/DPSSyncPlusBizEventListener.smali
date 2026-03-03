.class public interface abstract Lcom/alibaba/dingpaas/base/DPSSyncPlusBizEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDispatchRetryFailed(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSSyncData;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onGetTag()Ljava/lang/String;
.end method

.method public abstract onTooLong2(Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;Lcom/alibaba/dingpaas/base/DPSSyncPlusAck;)V
.end method
