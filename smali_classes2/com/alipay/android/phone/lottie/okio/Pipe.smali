.class public final Lcom/alipay/android/phone/lottie/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;,
        Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

.field private foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final maxBufferSize:J

.field private final sink:Lcom/alipay/android/phone/lottie/okio/Sink;

.field sinkClosed:Z

.field private final source:Lcom/alipay/android/phone/lottie/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;-><init>(Lcom/alipay/android/phone/lottie/okio/Pipe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSource;-><init>(Lcom/alipay/android/phone/lottie/okio/Pipe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->maxBufferSize:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v1, "maxBufferSize < 1: "

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fold(Lcom/alipay/android/phone/lottie/okio/Sink;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->exhausted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->foldedSink:Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 31
    .line 32
    iget-wide v4, v3, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-wide v3, v1, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alipay/android/phone/lottie/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    iput-boolean v2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    throw p1

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    throw p1

    .line 68
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string/jumbo v1, "sink already folded"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public final sink()Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe;->source:Lcom/alipay/android/phone/lottie/okio/Source;

    .line 2
    .line 3
    return-object v0
.end method
