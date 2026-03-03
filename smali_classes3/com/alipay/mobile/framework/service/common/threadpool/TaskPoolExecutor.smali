.class public Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;
.super Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


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

.field private volatile d:I

.field private volatile e:Z

.field private i:Ljava/util/concurrent/RejectedExecutionHandler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Z",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-wide v3, p4

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    iput v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->d:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->e:Z

    .line 23
    .line 24
    move/from16 v0, p7

    .line 25
    .line 26
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    iput-object v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    .line 34
    .line 35
    move-object/from16 v0, p10

    .line 36
    .line 37
    iput-object v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 4

    .line 31
    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_4

    .line 32
    sget-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 33
    const-class v0, Ljava/util/concurrent/FutureTask;

    const-string/jumbo v2, "callable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Executors$RunnableAdapter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 37
    if-eqz v2, :cond_3

    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->h:Ljava/lang/Class;

    .line 38
    if-nez v2, :cond_1

    const-string/jumbo v2, "java.util.concurrent.Executors$RunnableAdapter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->h:Ljava/lang/Class;

    :cond_1
    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    .line 40
    if-nez v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->h:Ljava/lang/Class;

    const-string/jumbo v3, "task"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 43
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " -- inBlackList drop task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    .line 6
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 7
    move-result-object p2

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->downgradeExecute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " -- inBlackList downgrade execute task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {p2, p1}, Lcom/alipay/mobile/framework/service/common/IRejectListener;->onReject(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " -- inBlackList reject back task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return v0

    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    .line 17
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    .line 18
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->downgradeExecute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " -- inBlackList downgrade execute task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    .line 22
    if-eqz p2, :cond_8

    instance-of p2, p1, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$ConcurrencyLimitIgnore;

    .line 23
    if-eqz p2, :cond_5

    return v1

    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    .line 25
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    .line 27
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    if-nez v3, :cond_6

    new-instance v3, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 28
    const/4 v4, 0x5

    invoke-direct {v3, p2, p0, v4}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 29
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    .line 30
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    move-object v2, v3

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;->add(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    :cond_8
    return v1
.end method


# virtual methods
.method public _allowCoreThreadTimeOut(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public _prestartAllCoreThreads()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public _prestartCoreThread()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public _purge()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public _setCorePoolSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public _setMaximumPoolSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public _shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public _shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public allowCoreThreadTimeOut(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v0, "TaskPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "allowCoreThreadTimeOut"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public initConcurrencyLimitTaskList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->getConcurrentLimitTaskWithCache()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, " -- concurrent limit task list = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "ConcurrencyLimiter"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public initDowngradeBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public initDropBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public initRejectBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public prestartAllCoreThreads()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "prestartAllCoreThreads"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public prestartCoreThread()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "prestartCoreThread"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public purge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskPoolExecutor"

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
    return-void
.end method

.method public restore()V
    .locals 5

    .line 1
    const-string/jumbo v0, "TaskPoolExecutor"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "restore thread pool "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->d:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void

    .line 75
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v4, "restore thread poll "

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, " error"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setCorePoolSize(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v0, "TaskPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setCorePoolSize"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "setKeepAliveTime"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v0, "TaskPoolExecutor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMaximumPoolSize"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskPoolExecutor"

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
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskPoolExecutor"

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
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->backTrackInvoker()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->isShutdownCheckInvoker(Landroid/util/Pair;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 12
    .line 13
    const-string/jumbo v1, "TaskPoolExecutor"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "shutdown"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->backTrackInvoker()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->isShutdownCheckInvoker(Landroid/util/Pair;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 12
    .line 13
    const-string/jumbo v1, "TaskPoolExecutor"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "shutdownNow"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public shutdownValidly()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yield()V
    .locals 7

    .line 1
    const-string/jumbo v0, "yield thread "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TaskPoolExecutor"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v5, "yield thread pool "

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->d:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    iput-boolean v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x13

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v6, " failed."

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void

    .line 139
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v4, "yield thread poll "

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, " error"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
