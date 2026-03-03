.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->acquireBuffer()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver<",
        "Lcom/autonavi/bundle/codec/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a<",
            "Lcom/autonavi/bundle/codec/encoder/InputBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "acquireBuffer"

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
