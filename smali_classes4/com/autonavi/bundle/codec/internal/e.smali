.class public final Lcom/autonavi/bundle/codec/internal/e;
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/e;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/e;->a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/e;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 4
    .line 5
    new-instance v2, Lcom/autonavi/bundle/codec/internal/e$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/codec/internal/e$a;-><init>(Lcom/autonavi/bundle/codec/internal/e;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Lcom/autonavi/bundle/codec/encoder/Encoder;->setEncoderCallback(Lcom/autonavi/bundle/codec/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "videoEncodingFuture"

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
