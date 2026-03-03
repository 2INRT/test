.class public final Lokhttp3/internal/http2/d$c;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$c;->a:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string/jumbo v1, "timeout"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->a:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 13
    .line 14
    iget v0, v0, Lokhttp3/internal/http2/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/b;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->a:Lokhttp3/internal/http2/d;

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-wide v1, v0, Lokhttp3/internal/http2/b;->n:J

    .line 25
    .line 26
    iget-wide v3, v0, Lokhttp3/internal/http2/b;->m:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    add-long/2addr v3, v1

    .line 39
    iput-wide v3, v0, Lokhttp3/internal/http2/b;->m:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v3, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, v0, Lokhttp3/internal/http2/b;->o:J

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v2, Ljq2;

    .line 55
    .line 56
    iget-object v3, v0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Ljq2;-><init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :goto_1
    return-void

    .line 71
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
.end method
