.class public interface abstract Lcom/alibaba/dingpaas/aim/AIMMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAddedMessages(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMNewMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemovedMessages(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStoredMessages(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)V"
        }
    .end annotation
.end method
