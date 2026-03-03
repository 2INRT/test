.class public Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;,
        Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TaskExecutorManager"

.field public static final TASK_TYPE_AMR:I = 0x3

.field public static final TASK_TYPE_AMR_URGENT:I = 0x8

.field public static final TASK_TYPE_BG_RPC:I = 0x1

.field public static final TASK_TYPE_FG_MULTIMEDIA:I = 0x5

.field public static final TASK_TYPE_FG_RPC:I = 0x0

.field public static final TASK_TYPE_H5:I = 0x6

.field public static final TASK_TYPE_IMG:I = 0x2

.field public static final TASK_TYPE_LOG:I = 0x7

.field public static final TASK_TYPE_URGENT:I = 0x4

.field private static a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field private k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

.field private l:Landroid/content/Context;

.field private m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getBgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object p1

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;-><init>(Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->k:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)Ljava/lang/String;
    .locals 7

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": TaskTypeName = %s, Active Task = %d, Completed Task = %d, All Task = %d, Queue Size = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->getTaskTypeName()Ljava/lang/String;

    .line 14
    move-result-object v1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    .line 19
    aput-object p1, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dumpPerf log exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "TaskExecutorManager"

    .line 22
    invoke-static {p1, v0, v1}, Lt6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo p1, ""

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getBgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    new-instance p2, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 18
    .line 19
    const-string/jumbo v0, "log"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private c(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private d(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getH5ThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    new-instance p2, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 18
    .line 19
    const-string/jumbo v0, "h5"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private e(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgMultimediaThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private f(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getImgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private g(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method private h(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private i(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public declared-synchronized closeAllSingleThreadPool()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->j:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public closeThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "closeThreadPool exception : "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "TaskExecutorManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lt6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->getTaskType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getAmrExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "TASK_TYPE_AMR"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getAmrUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "TASK_TYPE_AMR_URGENT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getLogExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "TASK_TYPE_LOG"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getH5Executor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "TASK_TYPE_H5"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getFgMultimediaExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "TASK_TYPE_FG_MULTIMEDIA"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v2, "TASK_TYPE_URGENT"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getImgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "TASK_TYPE_IMG"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getBgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "TASK_TYPE_BG_RPC"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getFgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v2, "TASK_TYPE_FG_RPC"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskTypeName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->setTaskType(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpTask;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v2, "  TaskId: "

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->getTaskId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v2, "TaskExecutorManager"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;-><init>(Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->m:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$TaskDoneObserver;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->addDoneObserver(Ljava/util/Observer;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v3, "execute ex:"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAmrExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->g(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAmrUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->h(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->c(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFgMultimediaExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->e(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getH5Executor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->d(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getImgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->f(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLogExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->b(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUrgentExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->a()Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager$FIFOPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->i(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
