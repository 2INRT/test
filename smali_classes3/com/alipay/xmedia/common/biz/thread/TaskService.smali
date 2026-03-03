.class public final enum Lcom/alipay/xmedia/common/biz/thread/TaskService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/thread/TaskService;",
        ">;",
        "Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/thread/TaskService;

.field public static final enum INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;


# instance fields
.field private volatile mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

.field private final mAnimationLock:Ljava/lang/Object;

.field private mAnimationThread:Landroid/os/HandlerThread;

.field private volatile mCommonHandler:Landroid/os/Handler;

.field private volatile mCommonLooper:Landroid/os/Looper;

.field private final mHandlerLock:Ljava/lang/Object;

.field private final mLooperLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 2
    .line 3
    const-string/jumbo v1, "INS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->$VALUES:[Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mHandlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mLooperLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationLock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private getAnimationHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string/jumbo v2, "animation_play"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method private getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 10
    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/thread/TaskService;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/thread/TaskService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->$VALUES:[Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/thread/TaskService;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final animationSchedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getAnimationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final commonExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final commonHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mHandlerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    .line 31
    .line 32
    return-object v0
.end method

.method public final commonLooper()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mLooperLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string/jumbo v2, "xmedia-common-handler"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    .line 41
    .line 42
    return-object v0
.end method

.method public final execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->schedule(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
