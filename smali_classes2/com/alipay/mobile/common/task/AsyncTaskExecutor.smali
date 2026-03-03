.class public Lcom/alipay/mobile/common/task/AsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Common_AsyncTaskExecutor"

.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/util/concurrent/ThreadFactory;

.field private static volatile h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;


# instance fields
.field private final d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Lcom/alipay/mobile/common/task/SerialExecutor;

.field private g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    sput v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->b:I

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;-><init>(Lcom/alipay/mobile/common/task/AsyncTaskExecutor$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    const-string/jumbo v0, "Common_AsyncTaskExecutor"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    .line 15
    .line 16
    sget v10, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->b:I

    .line 17
    .line 18
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v12, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    const-wide/16 v5, 0x3

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move v3, v10

    .line 31
    move v4, v10

    .line 32
    move-object v7, v11

    .line 33
    move-object v9, v12

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$1;

    .line 51
    .line 52
    invoke-direct {v9, p0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$1;-><init>(Lcom/alipay/mobile/common/task/AsyncTaskExecutor;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x1

    .line 57
    const-wide/16 v5, 0x14

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v7, v11

    .line 61
    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/alipay/mobile/common/task/SerialExecutor;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/alipay/mobile/common/task/SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    .line 73
    .line 74
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;

    .line 75
    .line 76
    invoke-direct {v1, v10, v12}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 80
    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v3, 0xa

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    .line 95
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v2, "init common AsyncTaskExecutor success"

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v3, "init common AsyncTaskExecutor got exception"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public changingRegion()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "Common_AsyncTaskExecutor"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "changing region"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->changingRegion()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/SerialExecutor;->changingRegion()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    instance-of v2, v1, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "Common_AsyncTaskExecutor_Parallel"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    instance-of v2, v1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "Common_AsyncTaskExecutor_Scheduled"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncTaskExecutor.execute(Runnable, threadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Common_AsyncTaskExecutor"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeSerially(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncTaskExecutor.executeSerially(Runnable, threadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Common_AsyncTaskExecutor"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    sget-object v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/SerialExecutor;->execute(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public regionChangeFinished()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->regionChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/SerialExecutor;->regionChanged()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "Common_AsyncTaskExecutor"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "region change finished"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->removeTransaction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncTaskExecutor.schedule(Runnable, threadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Common_AsyncTaskExecutor"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
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
    const-string/jumbo v0, "Common_AsyncTaskExecutor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AsyncTaskExecutor.scheduleAtFixedRate(Runnable)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    move-object v8, p6

    .line 16
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setThreadPriority(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/SerialExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
