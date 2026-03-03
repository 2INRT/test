.class public Lcom/alipay/xmedia/task/TaskEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreSize:I

.field private volatile mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    .line 15
    .line 16
    return-void
.end method

.method private allTimeout(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 1
    iget p2, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v6, Lcom/alipay/xmedia/task/DefaultThreadFactory;

    .line 15
    .line 16
    invoke-direct {v6, p1}, Lcom/alipay/xmedia/task/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x3c

    .line 20
    .line 21
    move v1, p3

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/alipay/xmedia/task/others/TaskUtils;->getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/TaskEngine;->allTimeout(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public loadMMTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "mmTask"

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/alipay/xmedia/task/TaskEngine;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    return-object v0
.end method

.method public setCoreSize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
