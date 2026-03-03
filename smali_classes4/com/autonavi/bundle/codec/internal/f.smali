.class public final Lcom/autonavi/bundle/codec/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/f;->a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 7
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
            "Ljava/lang/Void;",
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
    new-instance v0, Lcom/autonavi/bundle/codec/internal/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/codec/internal/f$a;-><init>(Lcom/autonavi/bundle/codec/internal/f;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 9
    .line 10
    new-instance v3, Lcom/autonavi/bundle/codec/internal/f$b;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcom/autonavi/bundle/codec/internal/f$b;-><init>(Lcom/autonavi/bundle/codec/internal/f;Lcom/autonavi/bundle/codec/internal/f$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 16
    .line 17
    new-instance v5, Lcom/autonavi/bundle/codec/audio/e;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 20
    .line 21
    invoke-direct {v5, v2, v6, v3}, Lcom/autonavi/bundle/codec/audio/e;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/f$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 28
    .line 29
    new-instance v2, Lcom/autonavi/bundle/codec/internal/f$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, Lcom/autonavi/bundle/codec/internal/f$c;-><init>(Lcom/autonavi/bundle/codec/internal/f;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;Lcom/autonavi/bundle/codec/internal/f$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v6}, Lcom/autonavi/bundle/codec/encoder/Encoder;->setEncoderCallback(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "audioEncodingFuture"

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
