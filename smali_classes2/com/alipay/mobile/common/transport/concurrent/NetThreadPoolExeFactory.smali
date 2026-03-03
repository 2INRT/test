.class public final Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;,
        Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;
    }
.end annotation


# static fields
.field protected static final PREFIX_THREAD_NAME:Ljava/lang/String; = "HttpManager.HttpWorker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->c(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->b(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->c(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->d(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    .line 7
    const-string/jumbo v0, "wifi"

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v0, 0x5

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "4g"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    return-void
.end method

.method private static c(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "3g"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    return-void
.end method

.method private static d(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "2g"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    return-void
.end method

.method private static e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "createThreadPoolExeByConfig.   "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "NetThreadPoolExeFactory"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 27
    .line 28
    iget v3, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    .line 29
    .line 30
    iget v4, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 33
    .line 34
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static getAmrThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getAmrThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 10
    .line 11
    const-string/jumbo v2, "amr"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    const-string/jumbo v1, "NetThreadPoolExeFactory"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq p0, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p0, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p0, v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string/jumbo p0, "amr 4g/WI-FI threadCount=[2]"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo p0, "amr 3g threadCount=[1]"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    .line 52
    .line 53
    iput v3, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo p0, "amr 2g threadCount=[1]"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public static getAmrUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrUrgentThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getAmrUrgentThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 6
    .line 7
    const-string/jumbo v1, "amr-urgent"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getBgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getBgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getBgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 10
    .line 11
    const-string/jumbo v2, "bg"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string/jumbo v3, "]"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "NetThreadPoolExeFactory"

    .line 28
    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p0, v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo p0, "No default case!"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BG_3G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "bg 3g threadCount=["

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BG_2G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "bg 2g threadCount=["

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v0
.end method

.method public static getFgMultimediaThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgMultimediaThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getFgMultimediaThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "all"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 12
    .line 13
    const-string/jumbo v2, "media"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x5

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    return-object v0
.end method

.method public static getFgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getFgThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "all"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 12
    .line 13
    const-string/jumbo v2, "fg"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1e

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    return-object v0
.end method

.method public static getH5ThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getH5ThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getH5ThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "all"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 12
    .line 13
    const-string/jumbo v2, "h5"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1e

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    return-object v0
.end method

.method public static getImgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getImgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getImgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 10
    .line 11
    const-string/jumbo v2, "img"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string/jumbo v3, "]"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "NetThreadPoolExeFactory"

    .line 28
    .line 29
    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq p0, v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq p0, v2, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IMG_4G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "img 4g/wifi threadCount=["

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IMG_2G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "img 3g threadCount=["

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IMG_2G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v2, "img 2g threadCount=["

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v0
.end method

.method public static getUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getUrgentThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getUrgentThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "all"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    .line 12
    .line 13
    const-string/jumbo v2, "urgent"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 28
    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    return-object v0
.end method

.method public static setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    .line 2
    .line 3
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    .line 4
    .line 5
    return-void
.end method
