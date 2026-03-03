.class public Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;
.super Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static volatile a:J = -0x1L

.field private static b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static c:Ljava/util/concurrent/locks/Condition;

.field private static d:I

.field private static volatile e:Z


# instance fields
.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->c:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    sput v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 16
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "PausableThreadPoolExecutor"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "pause"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->c:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "PausableThreadPoolExecutor"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "resume"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static setAwaitTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget v3, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string/jumbo v0, "PausableThreadPoolExecutor"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "over time"

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->resume()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_1
    instance-of v0, p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setDelayed(Z)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->c:Ljava/util/concurrent/locks/Condition;

    .line 90
    .line 91
    sget v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    sget-object p2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a()Z

    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 10
    invoke-super {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a()Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1, v0, p2}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public setNotDelayable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public setNotPausable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 2
    .line 3
    return-void
.end method
