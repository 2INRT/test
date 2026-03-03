.class Lorg/android/netutil/PingTask$PingFuture;
.super Lorg/android/netutil/AsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/netutil/PingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/android/netutil/AsyncTask;",
        "Ljava/util/concurrent/Future<",
        "Lorg/android/netutil/PingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private _inner_response:Lorg/android/netutil/PingResponse;

.field private native_ptr:J

.field final synthetic this$0:Lorg/android/netutil/PingTask;


# direct methods
.method private constructor <init>(Lorg/android/netutil/PingTask;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/android/netutil/PingTask$PingFuture;->this$0:Lorg/android/netutil/PingTask;

    invoke-direct {p0}, Lorg/android/netutil/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/android/netutil/PingTask;Lorg/android/netutil/PingTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/android/netutil/PingTask$PingFuture;-><init>(Lorg/android/netutil/PingTask;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIIILorg/android/netutil/PingTaskWatcher;)Lorg/android/netutil/PingTask$PingFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/android/netutil/PingTask$PingFuture;->start(Ljava/lang/String;IIIILorg/android/netutil/PingTaskWatcher;)Lorg/android/netutil/PingTask$PingFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private start(Ljava/lang/String;IIIILorg/android/netutil/PingTaskWatcher;)Lorg/android/netutil/PingTask$PingFuture;
    .locals 4

    .line 1
    new-instance v0, Lorg/android/netutil/PingResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lorg/android/netutil/PingResponse;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lorg/android/netutil/PingResponse;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lorg/android/netutil/PingResponse;->c:I

    .line 13
    .line 14
    iput v2, v0, Lorg/android/netutil/PingResponse;->d:I

    .line 15
    .line 16
    iput-object v1, v0, Lorg/android/netutil/PingResponse;->e:[Lorg/android/netutil/PingEntry;

    .line 17
    .line 18
    iput-object v1, v0, Lorg/android/netutil/PingResponse;->f:Lorg/android/netutil/PingTaskWatcher;

    .line 19
    .line 20
    new-array v1, p3, [Lorg/android/netutil/PingEntry;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/android/netutil/PingResponse;->e:[Lorg/android/netutil/PingEntry;

    .line 23
    .line 24
    :goto_0
    if-ge v2, p3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lorg/android/netutil/PingResponse;->e:[Lorg/android/netutil/PingEntry;

    .line 27
    .line 28
    new-instance v3, Lorg/android/netutil/PingEntry;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/android/netutil/PingEntry;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    .line 39
    .line 40
    iput-object p6, v0, Lorg/android/netutil/PingResponse;->f:Lorg/android/netutil/PingTaskWatcher;

    .line 41
    .line 42
    invoke-static/range {p0 .. p5}, Lorg/android/netutil/PingTask;->access$400(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/android/netutil/PingTask;->access$200(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/netutil/PingTask$PingFuture;->get()Lorg/android/netutil/PingResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/android/netutil/PingTask$PingFuture;->get(JLjava/util/concurrent/TimeUnit;)Lorg/android/netutil/PingResponse;

    move-result-object p1

    return-object p1
.end method

.method public get()Lorg/android/netutil/PingResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/android/netutil/PingTask$PingFuture;->get(JLjava/util/concurrent/TimeUnit;)Lorg/android/netutil/PingResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lorg/android/netutil/PingResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/android/netutil/AsyncTask;->done:Z

    if-nez v0, :cond_2

    .line 7
    iget-wide v0, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/android/netutil/PingTask;->access$300(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-wide p1, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    invoke-static {p1, p2}, Lorg/android/netutil/PingTask;->access$200(J)V

    .line 11
    iput-wide v2, p0, Lorg/android/netutil/PingTask$PingFuture;->native_ptr:J

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    monitor-exit p0

    return-object p1

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/netutil/AsyncTask;->done:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPingEntry(IID)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/android/netutil/PingResponse;->e:[Lorg/android/netutil/PingEntry;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    iput p1, v1, Lorg/android/netutil/PingEntry;->b:I

    .line 8
    .line 9
    iput p2, v1, Lorg/android/netutil/PingEntry;->c:I

    .line 10
    .line 11
    iput-wide p3, v1, Lorg/android/netutil/PingEntry;->a:D

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmpl-double v3, p3, v1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lorg/android/netutil/PingResponse;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Lorg/android/netutil/PingResponse;->d:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lorg/android/netutil/PingResponse;->f:Lorg/android/netutil/PingTaskWatcher;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/netutil/PingTaskWatcher;->OnEntry(IID)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onTaskFinish(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/android/netutil/PingResponse;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, v0, Lorg/android/netutil/PingResponse;->c:I

    .line 6
    .line 7
    iget-object p1, v0, Lorg/android/netutil/PingResponse;->f:Lorg/android/netutil/PingTaskWatcher;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/android/netutil/PingTaskWatcher;->OnFinished()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lorg/android/netutil/PingTaskWatcher;->OnFailed(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onTimxceed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingTask$PingFuture;->_inner_response:Lorg/android/netutil/PingResponse;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/android/netutil/PingResponse;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
