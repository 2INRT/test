.class Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$InnerClass;
    }
.end annotation


# static fields
.field private static final CORE_SIZE:I = 0x4

.field private static final POOL_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "TaskScheduleManager"


# instance fields
.field private volatile mCommonExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mCommonLock:Ljava/lang/Object;

.field private volatile mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mDjangoLock:Ljava/lang/Object;

.field private volatile mIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mIoLock:Ljava/lang/Object;

.field private volatile mLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mLoadLock:Ljava/lang/Object;

.field private volatile mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mLocalLock:Ljava/lang/Object;

.field private mMaxOccurs:I

.field private final mOrderLock:Ljava/lang/Object;

.field private volatile mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderLock:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoLock:Ljava/lang/Object;

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    return-void

    :cond_0
    if-le v1, v0, :cond_1

    .line 11
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;-><init>()V

    return-void
.end method

.method private allTimeout(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "allTimeout exp="

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v1, "TaskScheduleManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private createLoadExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0x32

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getCoreSize(I)I

    move-result v2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/alipay/xmedia/task/taskqueue/LIFOLinkedBlockingDeque;

    invoke-direct {p2}, Lcom/alipay/xmedia/task/taskqueue/LIFOLinkedBlockingDeque;-><init>()V

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    goto :goto_0

    .line 3
    :goto_1
    new-instance p2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/alipay/xmedia/task/DefaultThreadFactory;

    invoke-direct {p1}, Lcom/alipay/xmedia/task/DefaultThreadFactory;-><init>()V

    move-object v8, p1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/alipay/xmedia/task/DefaultThreadFactory;

    invoke-direct {v0, p1}, Lcom/alipay/xmedia/task/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    :goto_2
    const-wide/16 v4, 0x3c

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->allTimeout(Ljava/util/concurrent/ExecutorService;)V

    return-object p2
.end method

.method public static get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$InnerClass;->access$100()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public commonExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->commonTaskPoolSwitch:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "TaskScheduleManager"

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v4, "commonExecutor by local mMaxOccurs="

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "cm"

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    .line 51
    .line 52
    invoke-direct {p0, v1, v3, v2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string/jumbo v1, "cm"

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p0, v1, v3, v2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    :cond_2
    :goto_0
    monitor-exit v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    return-object v0
.end method

.method public djangoImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

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
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, "dj"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mm"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIoExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-object v0
.end method

.method public loadImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->loadMaxOccurs:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v2, "mm-load"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    return-object v0
.end method

.method public localImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->localMaxOccurs:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v2, "lo"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "mm-schedule"

    .line 8
    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
