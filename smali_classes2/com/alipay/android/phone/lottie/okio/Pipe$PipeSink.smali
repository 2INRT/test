.class final Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

.field final timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-gtz v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string/jumbo v2, "source is closed"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    .line 61
    .line 62
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->push(Lcom/alipay/android/phone/lottie/okio/Timeout;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    return-void

    .line 97
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string/jumbo v2, "source is closed"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->push(Lcom/alipay/android/phone/lottie/okio/Timeout;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string/jumbo v2, "closed"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v1
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    :goto_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-lez v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/okio/Pipe;->access$000(Lcom/alipay/android/phone/lottie/okio/Pipe;)Lcom/alipay/android/phone/lottie/okio/Sink;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 36
    .line 37
    iget-boolean v4, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->sourceClosed:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-wide v4, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->maxBufferSize:J

    .line 42
    .line 43
    iget-object v3, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v4, v6

    .line 50
    cmp-long v3, v4, v1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/lottie/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 73
    .line 74
    .line 75
    sub-long/2addr p2, v1

    .line 76
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->this$0:Lcom/alipay/android/phone/lottie/okio/Pipe;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Pipe;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string/jumbo p2, "source is closed"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->push(Lcom/alipay/android/phone/lottie/okio/Timeout;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/okio/Pipe$PipeSink;->timeout:Lcom/alipay/android/phone/lottie/okio/PushableTimeout;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pop()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string/jumbo p2, "closed"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method
