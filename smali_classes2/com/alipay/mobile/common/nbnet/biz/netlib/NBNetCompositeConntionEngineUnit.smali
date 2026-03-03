.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;,
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:B

.field private e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p2, "nbNetConntionCallBack can\'t be null."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo p2, "hostName can\'t be empty."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    return p0
.end method

.method private a(JLjava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;
    .locals 1

    .line 11
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo p1, "NBNetCompositeConntionEngineUnit"

    const-string/jumbo p2, "scheduleConnRunnable. engineState is toped"

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Ljava/lang/String;)V

    .line 15
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    const-string/jumbo p1, "NBNetCompositeConntionEngineUnit"

    const-string/jumbo p2, "add scheduledRunnable to list"

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;
    .locals 2

    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(JLjava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V
    .locals 3

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    const-string/jumbo v0, "NBNetCompositeConntionEngineUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeScheduleRunnable hashCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    :try_start_1
    const-string/jumbo v0, "NBNetCompositeConntionEngineUnit"

    const-string/jumbo v1, " removeScheduleRunnable fail. "

    .line 24
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    return-object p0
.end method

.method private c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const-string/jumbo v1, "CompConnThread"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit p0

    .line 11
    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    if-ne v0, v1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    iput-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(JLjava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->d:B

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    .line 10
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 11
    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    const-string/jumbo v0, "NBNetCompositeConntionEngineUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setStopState. scheduledRunnableList cleared "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    const-string/jumbo v1, "NBNetCompositeConntionEngineUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setStopState. threadPoolExecutor shutdownNow. runnables: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "NBNetCompositeConntionEngineUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setStopState. threadPoolExecutor shutdown fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
