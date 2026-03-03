.class public final Lcom/alipay/mobile/framework/pipeline/TaskControlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_SPECIFIC_SCHEDULED_THREAD_PREFIX:Ljava/lang/String; = "BIZ_SPECIFIC_SCHEDULED_THREAD_"

.field public static final BIZ_SPECIFIC_THREAD_PREFIX:Ljava/lang/String; = "BIZ_SPECIFIC_THREAD_"

.field private static c:Z

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alipay/mobile/framework/pipeline/TaskControlManager;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/performance/sensitive/SceneType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z

.field static volatile sPausingThreadPool:Z


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static changingRegion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "TaskControlManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "start changing region"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->changingRegion()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->changingRegion()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static clearDelayTasks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

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
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static delayTaskIfNeed(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public static enableDelayTaskInDebug(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

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
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static enableTaskDelay(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->enableDelay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableTaskDelayInDebug(ZII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->enableDelayInDebug(ZII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static isAssociatedThreads(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    return v1
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static needColoring()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isSensitive()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "BIZ_SPECIFIC_THREAD_"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string/jumbo v2, "BIZ_SPECIFIC_SCHEDULED_THREAD_"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isAssociatedThreads(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isSuppression()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v1, v0

    .line 73
    :goto_2
    return v1
.end method

.method public static pauseHandler()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/handler/PausableHandler;->pauseAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pausePipeline()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pauseThreadPool()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->notifyTaskControlListener(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-boolean v2, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->sPausingThreadPool:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->pause()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->pause()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static regionChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->regionChanged()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->regionChanged()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "TaskControlManager"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "region change finished"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static resumeHandler()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/handler/PausableHandler;->resumeAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resumePipeline()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resumeThreadPool()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->resume()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->sPausingThreadPool:Z

    .line 9
    .line 10
    const-class v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    instance-of v4, v3, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->executeQueuedTask()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/monitor/api/MonitorContext;->notifyTaskControlListener(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setPipelinePauseTime(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->setAwaitTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setThreadPoolPauseTime(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setAwaitTime(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->setAwaitTime(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final end()V
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    if-nez v2, :cond_2

    .line 5
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    if-nez v2, :cond_3

    .line 8
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    return-void
.end method

.method public final end(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->removeSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public final isSensitive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isSuppression()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final putSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/performance/sensitive/SceneType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    iget v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    return-void
.end method

.method public final start(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/performance/sensitive/SceneType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->putSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    return-void
.end method

.method public final suppressEnd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    iput v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    .line 27
    .line 28
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final suppressStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    .line 10
    .line 11
    return-void
.end method
