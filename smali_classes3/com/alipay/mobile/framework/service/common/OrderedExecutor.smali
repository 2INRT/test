.class public Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;,
        Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;,
        Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/alipay/mobile/framework/service/common/OrderedExecutor<",
            "TK;>.Task;>;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

.field private volatile f:Z

.field private g:Ljava/util/Map;
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

.field private h:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;-><init>(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->h:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->d:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "executor is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "OrderedExecutor"

    const-string/jumbo p3, "submit key is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->f:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p3, "OrderedExecutor"

    const-string/jumbo v0, "can\'t submit task to ordered executor during change region"

    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->e:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 13
    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 14
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;->handleOnSubmit(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p3, "OrderedExecutor"

    const-string/jumbo v0, "submit runnable is null"

    .line 16
    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 17
    :cond_4
    instance-of v0, p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 18
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setTaskWeight(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setOriginThreadName(Ljava/lang/String;)V

    const-string/jumbo p3, "ORDERED"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setThreadPoolType(Ljava/lang/String;)V

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;

    if-nez p3, :cond_6

    .line 23
    new-instance p3, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;-><init>(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 26
    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 30
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->add(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 32
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_8
    return-object p2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->g:Ljava/util/Map;

    .line 2
    const-string/jumbo v0, "openplatform_addRecentAppTask"

    .line 3
    invoke-static {v0}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->g:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULA_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->g:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->e:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->h:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setGlobalRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public changingRegion()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "OrderedExecutor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "changing region ORDERED clear all tasks"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public regionChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "OrderedExecutor"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "region change finished"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->remove(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public setRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->e:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->e:Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public submit(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public submit(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a(Ljava/lang/Object;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    return-void
.end method

.method public submitWithRemovable(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a(Ljava/lang/Object;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public submitWithRemovable(Ljava/lang/Object;Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->a(Ljava/lang/Object;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
