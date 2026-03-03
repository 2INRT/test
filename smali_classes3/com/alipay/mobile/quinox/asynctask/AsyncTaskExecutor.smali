.class public final Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static INSTANCE:Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor; = null

.field static final MAXIMUM_POOL_SIZE:I

.field private static final NAME_GLOBAL_STANDARD_PIPELINE:Ljava/lang/String; = "GlobalStandardPipeline"

.field public static final TAG:Ljava/lang/String; = "AsyTskExecutor"

.field private static final THREADFACTORY:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private volatile PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private SCHEDULED_TIMER:Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

.field private final SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

.field private volatile mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

.field private mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;


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
    sput v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->CPU_COUNT:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    sput v1, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->CORE_POOL_SIZE:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->MAXIMUM_POOL_SIZE:I

    .line 20
    .line 21
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->INSTANCE:Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget v9, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->CORE_POOL_SIZE:I

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v10, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    const-wide/16 v3, 0x3

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move v1, v9

    .line 21
    move v2, v9

    .line 22
    move-object v7, v10

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    .line 30
    invoke-direct {v0, v9, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_TIMER:Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    const-wide/16 v1, 0xa

    .line 52
    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 16
    .line 17
    const-string/jumbo v1, "GlobalStandardPipeline"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->INSTANCE:Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 16
    .line 17
    const-string/jumbo v1, "TransactionPipeline"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public addTransaction(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransaction(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeSerially(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p2}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "GlobalStandardPipeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    sget-object p1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 25
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 26
    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 28
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 29
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 30
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p2}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "GlobalStandardPipeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    sget-object p1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 40
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 41
    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 42
    invoke-virtual {v0, p2, p3, p4}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 43
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 44
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v0, "The parameter \"id\" can\'t be empty."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p3, p4, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-wide v2, p3

    .line 26
    move-wide v4, p5

    .line 27
    move-object v6, p7

    .line 28
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_TIMER:Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;->schedule(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-wide v2, p3

    .line 26
    move-wide v4, p5

    .line 27
    move-object v6, p7

    .line 28
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "The parameter \"threadName\" can\'t be empty."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final setRunnableWrapper(Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->stop()I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->stop()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->stop()I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
