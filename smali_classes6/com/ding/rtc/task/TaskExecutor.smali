.class public Lcom/ding/rtc/task/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDelayTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sTaskExecutor:Lcom/ding/rtc/task/TaskExecutor;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ding/rtc/task/TaskExecutor;->sDelayTasks:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ding/rtc/task/TaskExecutor;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/ding/rtc/task/TaskThreadPoolExecutor;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ding/rtc/task/TaskExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ding/rtc/task/TaskExecutor;->sDelayTasks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ding/rtc/task/TaskExecutor;->realExecute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ding/rtc/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v2, :cond_2

    .line 3
    new-instance v0, Lcom/ding/rtc/task/TaskExecutor$1;

    invoke-direct {v0, p0}, Lcom/ding/rtc/task/TaskExecutor$1;-><init>(Ljava/lang/Runnable;)V

    .line 4
    sget-object v1, Lcom/ding/rtc/task/TaskExecutor;->sDelayTasks:Ljava/util/HashMap;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/ding/rtc/task/TaskExecutor;->realExecute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getInstance()Lcom/ding/rtc/task/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ding/rtc/task/TaskExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getInstance()Lcom/ding/rtc/task/TaskExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/ding/rtc/task/TaskExecutor;->sTaskExecutor:Lcom/ding/rtc/task/TaskExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/ding/rtc/task/TaskExecutor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/ding/rtc/task/TaskExecutor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ding/rtc/task/TaskExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ding/rtc/task/TaskExecutor;->sTaskExecutor:Lcom/ding/rtc/task/TaskExecutor;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/ding/rtc/task/TaskExecutor;->sTaskExecutor:Lcom/ding/rtc/task/TaskExecutor;

    .line 21
    .line 22
    return-object v0
.end method

.method public static getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getInstance()Lcom/ding/rtc/task/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ding/rtc/task/TaskExecutor;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getInstance()Lcom/ding/rtc/task/TaskExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/ding/rtc/task/TaskExecutor;->mMainThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ding/rtc/task/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static postToMainThread(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static realExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeMainThreadRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getMainThreadHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static removeTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ding/rtc/task/TaskExecutor;->sDelayTasks:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getMainThreadHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method
