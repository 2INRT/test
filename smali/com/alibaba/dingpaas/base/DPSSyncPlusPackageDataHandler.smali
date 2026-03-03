.class public interface abstract Lcom/alibaba/dingpaas/base/DPSSyncPlusPackageDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGetTag()Ljava/lang/String;
.end method

.method public abstract onReceived(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;Lcom/alibaba/dingpaas/base/DPSSyncPlusAck;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSSyncData;",
            ">;",
            "Lcom/alibaba/dingpaas/base/DPSSyncDataExtend;",
            "Lcom/alibaba/dingpaas/base/DPSSyncPlusAck;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSupportTypes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
