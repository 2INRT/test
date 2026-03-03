.class public abstract Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/TypeMapConsumer;
.super Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataConsumer<",
        "TInput;TOutput;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataConsumer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final executeConsume(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/TypeMapConsumer;->typeMap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->notifyConsumer(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract typeMap(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation
.end method
