.class public interface abstract Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "TOutput;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract addConsumer(Ljava/util/Collection;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "TOutput;>;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract hasConsumer()Z
.end method

.method public abstract notifyConsumer(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;)V"
        }
    .end annotation
.end method

.method public abstract removeAllConsumer()V
.end method

.method public abstract removeConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "TOutput;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
