.class public interface abstract Lcom/alibaba/dingpaas/aim/AIMMsgListPreviousMsgsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/base/DPSError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;>;",
            "Lcom/alibaba/dingpaas/base/DPSError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;Z)V"
        }
    .end annotation
.end method
