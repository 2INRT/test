.class public interface abstract Lcom/alibaba/dingpaas/aim/AIMMsgServiceHook;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isEnablePreQueryMessage()Z
.end method

.method public abstract isEnablePreReceiveMessage()Z
.end method

.method public abstract isEnablePreSendMessage()Z
.end method

.method public abstract preQueryMessage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preReceiveMessage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preSendMessage(Lcom/alibaba/dingpaas/aim/AIMMessage;Lcom/alibaba/dingpaas/aim/AIMMsgHookPreSendMsgListener;)V
.end method
