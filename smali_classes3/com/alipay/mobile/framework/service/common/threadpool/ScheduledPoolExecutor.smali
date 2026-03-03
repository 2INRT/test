.class public Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;
.super Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0xa

    .line 5
    .line 6
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-super {p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-super {p0, p2}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;->allowCoreThreadTimeOut(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "allowCoreThreadTimeOut"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;->allowCoreThreadTimeOut(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->prestartCoreThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public purge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "purge"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-super/range {v0 .. v6}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-super/range {v0 .. v6}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public setCorePoolSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "setCorePoolSize"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "setMaximumPoolSize"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "setRejectedExecutionHandler"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "setThreadFactory"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "shutdown"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "ScheduledPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "shutdownNow"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public shutdownValidly()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
