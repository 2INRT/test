.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;,
        Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;,
        Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    }
.end annotation


# static fields
.field public static final URGENT_ALL_IN_ONE_PREFIX:Ljava/lang/String; = "URGENT_"

.field private static final a:J


# instance fields
.field private b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private t:Ljava/util/concurrent/ThreadPoolExecutor;

.field private u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/framework/service/common/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile w:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile y:Landroid/os/Handler;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "TaskScheduleService"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->p:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->z:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "in constructor"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "revise to dual core, cpuCoresNumber: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 78
    .line 79
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->setGlobalRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->setDispatchManager(Lcom/alipay/mobile/framework/pipeline/IDispatchManager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;->setDispatchManager(Lcom/alipay/mobile/framework/pipeline/IDispatchManager;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 3

    if-eqz p0, :cond_1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setValueFromJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "TaskScheduleService"

    invoke-interface {v0, v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    const-string/jumbo p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    const-string/jumbo v3, "create normal executor, create a new executor"

    if-eqz v2, :cond_b

    .line 74
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "createExecutor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "TaskScheduleService"

    .line 76
    invoke-interface {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$7;->$SwitchMap$com$alipay$mobile$framework$service$common$TaskScheduleService$ScheduleType:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x5

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/16 v3, 0xa

    if-eq v4, v3, :cond_1

    const/16 v3, 0xb

    .line 77
    if-eq v4, v3, :cond_1

    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v11, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v12, v4

    iget-object v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 78
    invoke-direct/range {v8 .. v18}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 79
    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotPausable(Z)V

    .line 81
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotDelayable()V

    .line 82
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_allowCoreThreadTimeOut(Z)V

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_prestartAllCoreThreads()I

    .line 83
    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 84
    if-ne v1, v4, :cond_9

    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_allowCoreThreadTimeOut(Z)V

    .line 85
    goto/16 :goto_1

    :cond_1
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificThreadPoolExecutor;

    iget-object v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v11, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v12, v4

    iget-object v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificThreadPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 86
    goto/16 :goto_1

    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 87
    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v5, v4, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-eqz v5, :cond_8

    :try_start_1
    iget v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    .line 89
    if-lez v5, :cond_3

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_3
    iget v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    .line 91
    if-lez v5, :cond_4

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_4
    iget v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    .line 93
    if-lez v5, :cond_5

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    iget v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    .line 95
    if-lez v5, :cond_6

    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v5

    iget v8, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    .line 96
    invoke-virtual {v5, v8}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->setThreadPriority(I)V

    :cond_6
    iget v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    .line 97
    if-gez v5, :cond_7

    .line 98
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string/jumbo v7, "create normal executor, use AsyncTaskExecutor executor"

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v11, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v12, v5

    iget-object v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v8, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    .line 100
    invoke-direct/range {v8 .. v18}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    .line 101
    invoke-interface {v5, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v8, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v11, v5

    iget-object v13, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v7, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v16, v5

    .line 102
    invoke-direct/range {v7 .. v17}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    .line 103
    invoke-interface {v5, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_9
    :goto_1
    instance-of v4, v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_RejectBlackList:Ljava/util/List;

    .line 105
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initRejectBlackList(Ljava/util/List;)V

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DropBlackList:Ljava/util/List;

    .line 106
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initDropBlackList(Ljava/util/List;)V

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DownGradeBlackList:Ljava/util/List;

    .line 107
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initDowngradeBlackList(Ljava/util/List;)V

    iget-object v2, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_concurrencyLimitList:Ljava/util/List;

    .line 108
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initConcurrencyLimitTaskList(Ljava/util/List;)V

    :cond_a
    move-object v2, v3

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 109
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setScheduleType(Ljava/lang/Object;)V

    new-instance v4, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;

    invoke-direct {v4, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 110
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v2

    .line 111
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/monitor/api/MonitorContext;->setMonitorThreadPoolExecutors(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "cfg is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()V
    .locals 5

    .line 17
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "IO_THREAD_"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 18
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "URGENT_"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "NORMAL_"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "RPC_INVOKE_"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "MMS_HTTP_"

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "MMS_DJANGO_"

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "ORDERED_"

    .line 24
    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const/16 v2, 0xa

    .line 25
    const-string/jumbo v3, "URGENT_DISP_"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 26
    const-string/jumbo v2, "URGENT_HOME_"

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 27
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "URGENT_BIZ_SPECIFIC_THREAD_"

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 28
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "URGENT_BIZ_SPECIFIC_THREAD_RPC_"

    .line 29
    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "TaskScheduleService"

    const-string/jumbo v3, "initializeThreadPools"

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 32
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 33
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 34
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 35
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 36
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 37
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 38
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 39
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 40
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V
    .locals 4

    .line 63
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    if-lez v1, :cond_0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    if-gez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taskType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "coreSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "maxSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "keepAlive"

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pushedCoreSize"

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pushedMaxSize"

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "pushedKeepAlive"

    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p0

    const-string/jumbo v1, "THREAD_POOL"

    const-string/jumbo v2, "INVALID_PARAM"

    const-string/jumbo v3, "BIZ_APM"

    invoke-interface {p0, v3, v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 43
    const-string/jumbo v0, "coreSize"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    .line 44
    const-string/jumbo v0, "maxSize"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 45
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    const-string/jumbo v0, "priority"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 46
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const-string/jumbo v0, "queueSize"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const-string/jumbo v0, "keepAlive"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 48
    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    const-string/jumbo v0, "allowCoreTimeout"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 49
    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    const-string/jumbo v0, "rejectHandler"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 50
    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    const-string/jumbo v0, "downgradeRejectHandler"

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 51
    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    const-string/jumbo v0, "rejectBlackList"

    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_RejectBlackList:Ljava/util/List;

    const-string/jumbo v0, "downgradeBlackList"

    .line 53
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DownGradeBlackList:Ljava/util/List;

    const-string/jumbo v0, "dropBlackList"

    .line 54
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DropBlackList:Ljava/util/List;

    const-string/jumbo v0, "concurrencyLimitList"

    .line 55
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_concurrencyLimitList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setValueFromJson: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "TaskScheduleService"

    invoke-interface {p1, v0, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "TaskScheduleService"

    const-string/jumbo v1, "shutdownExecutorCommonly, no such type: "

    if-nez p0, :cond_0

    .line 2
    return-void

    :cond_0
    :try_start_0
    instance-of v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->shutdownValidly()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    goto :goto_0

    :cond_1
    instance-of v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    if-eqz v2, :cond_2

    .line 6
    check-cast p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->shutdownValidly()V

    .line 8
    return-void

    :cond_2
    instance-of v2, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_3

    .line 9
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    :cond_3
    instance-of v2, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    if-eqz v2, :cond_4

    .line 12
    check-cast p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->shutdown()V

    .line 14
    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 112
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->getThreadCount()I

    move-result v0

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    const-string/jumbo v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", thread count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 3

    .line 37
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x2

    if-gez v0, :cond_1

    .line 38
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_0

    .line 39
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 40
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 42
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_3

    .line 43
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_2

    .line 44
    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 46
    :cond_3
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 47
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v0, :cond_4

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 48
    iget-object v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_4

    .line 49
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 50
    :cond_4
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 52
    :cond_5
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_6

    const/16 v0, 0x2d

    .line 53
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 54
    :cond_6
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 55
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_7

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 57
    :cond_7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 58
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    if-lez v0, :cond_8

    .line 59
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 60
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "TaskScheduleService"

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "initializePoolCfgs: application is NULL"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    const-string/jumbo v3, "thread_pool_config"

    .line 6
    if-eqz v2, :cond_1

    const-string/jumbo v4, "enable_urgent_display_not_switch_thread"

    const-string/jumbo v5, "no"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "yes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    iput-boolean v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->p:Z

    const-string/jumbo v4, ""

    .line 8
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    move-result-object v4

    const-string/jumbo v5, "get thread pool config from default sp:"

    .line 10
    invoke-static {v5, v2, v4, v1}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 12
    if-eqz v4, :cond_2

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->getSharedSwitch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    move-result-object v0

    const-string/jumbo v3, "get thread pool config from shared switch util:"

    invoke-static {v3, v2, v0, v1}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "io"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "urgent"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "normal"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "rpc"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "mmsHttp"

    .line 22
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "mmsDjango"

    .line 23
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "ordered"

    .line 24
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "urgentDisplay"

    .line 25
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "urgentHomePage"

    .line 26
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "bizSpecific"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "bizSpecificRpc"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x2

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_1

    .line 6
    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 8
    :cond_2
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 9
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_3

    if-gt v0, v1, :cond_3

    .line 10
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 12
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 14
    :cond_4
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_5

    .line 15
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 16
    :cond_5
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 17
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 19
    :cond_6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    if-lez v0, :cond_7

    .line 21
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 22
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private changingRegion()Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->changingRegion()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    instance-of v5, v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v4, "TaskScheduleService"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "do not double checkRemainTask of NORMAL executor"

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    instance-of v5, v3, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    check-cast v3, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string/jumbo v4, "TaskScheduleService"

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v6, "changing region -- "

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->changingRegion()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 162
    .line 163
    .line 164
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string/jumbo v3, "TaskScheduleService"

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v5, "changing region -- "

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 227
    .line 228
    .line 229
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string/jumbo v3, "SCHEDULE"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string/jumbo v3, "TaskScheduleService"

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v5, "changing region -- "

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 289
    .line 290
    .line 291
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string/jumbo v3, "TaskScheduleService"

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string/jumbo v5, "changing region -- "

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 354
    .line 355
    .line 356
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string/jumbo v3, "BIZ_SPECIFIC_SCHEDULE"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string/jumbo v3, "TaskScheduleService"

    .line 381
    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string/jumbo v5, "changing region -- "

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    return-object v1

    .line 406
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v1
.end method

.method private static d(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v0, :cond_2

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static e(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x40

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string/jumbo v2, "URGENT_BIZ_SPECIFIC_SCHEDULED_THREAD_"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 26
    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    const/16 v2, 0x8

    .line 27
    :cond_0
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificScheduledExecutor;

    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificScheduledExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setScheduleType(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$5;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static f(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x40

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const/4 v1, 0x1

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private f()Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 21
    new-instance v7, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;)V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 23
    iput-object v0, v7, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private g(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private g()V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->o:Z

    const-string/jumbo v1, "TaskScheduleService"

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "executeIdleTasks: already executed"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->o:Z

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const v0, 0x7fffffff

    .line 5
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    if-lez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private static h()V
    .locals 4

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    sget-wide v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a:J

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 23
    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    return-void
.end method

.method private static i(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v0, :cond_2

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    instance-of v1, v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->setThreadPriority(I)V

    :cond_0
    return-void
.end method

.method private j(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 32
    .line 33
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 62
    .line 63
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-gt v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 72
    .line 73
    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    .line 90
    .line 91
    if-gez v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 98
    .line 99
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    .line 100
    .line 101
    if-gez v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;

    .line 112
    .line 113
    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 119
    .line 120
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 125
    .line 126
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 127
    .line 128
    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 134
    .line 135
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method private k(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 13
    .line 14
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 26
    .line 27
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 61
    .line 62
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    .line 63
    .line 64
    if-gez v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 77
    .line 78
    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    :goto_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    .line 86
    .line 87
    if-gez v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 90
    .line 91
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 92
    .line 93
    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 99
    .line 100
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method private static l(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 18
    .line 19
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private regionChanged()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->regionChangeFinished()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->regionChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "TaskScheduleService"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "region change finished"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "TaskScheduleService"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "acquire URGENT_DISPLAY executor, pls ensure your usage!!"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v4, "TaskScheduleService"

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v6, "acquireExecutor: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$7;->$SwitchMap$com$alipay$mobile$framework$service$common$TaskScheduleService$ScheduleType:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget v3, v3, v4

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 97
    .line 98
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string/jumbo v0, "The ThreadPool of type SYNC is not supported yet, please considering another type!"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_3
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 133
    .line 134
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 149
    .line 150
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_0
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-object v2

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v3, "create executor of type: "

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string/jumbo p1, " failed!"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/framework/service/common/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 30
    .line 31
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->setRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 47
    .line 48
    return-object v0
.end method

.method public acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 13
    .line 14
    const-string/jumbo v2, "SCHEDULED_"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_0
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3, v0, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setScheduleType(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    .line 49
    .line 50
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$3;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    return-object v0
.end method

.method public addIdleTask(Ljava/lang/Runnable;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string/jumbo v0, "no task"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    .locals 8

    if-eqz p1, :cond_6

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "TaskScheduleService"

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, ", addIdleTask: MicroApplicationContext is null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/16 v4, 0xa

    .line 8
    if-le p3, v4, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", addIdleTask: taskWeight > MAX_TASK_WEIGHT (10), now value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v3, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/16 p3, 0xa

    :cond_1
    const-string/jumbo v4, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    sget-wide v5, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a:J

    invoke-interface {v1, v4, v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 12
    .line 13
    :cond_3
    const-string/jumbo p1, "addIdleTask, taskName: "

    .line 14
    const-string/jumbo v1, ", threadName: "

    .line 15
    const-string/jumbo v4, ", taskWeight: "

    invoke-static {p1, v0, v1, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    if-nez v2, :cond_4

    const-string/jumbo p2, ", there is no such pipeline whose type is com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The thread name is empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The task is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransaction(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$Transaction;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dump()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v2, "SCHEDULE"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string/jumbo v1, "ORDERED"

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v1, "#"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    return-object v0

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->execute(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getOrderedExecutorCore()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized onPipelineFinished(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "TaskScheduleService"

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "pipeline (event: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ") has finished"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "com.alipay.mobile.PORTAL_IDLE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f()Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v0, "TaskScheduleService"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "prepareIdleCheckTask as target pipelines have finished!"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v2, 0xb4

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v0, "TaskScheduleService"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "schedule timeout for IdleCheckTask"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public pause(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method

.method public pauseAll()V
    .locals 0

    return-void
.end method

.method public postToWorkerHandler(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string/jumbo v1, "framework.bg"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->removeTransaction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restore(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method

.method public resume(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method

.method public resumeAll()V
    .locals 0

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    move-object v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    move-object v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public serialExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void
.end method

.method public serialExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public yield(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method
