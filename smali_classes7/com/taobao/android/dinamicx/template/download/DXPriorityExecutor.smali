.class public Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final FIFO:Ljava/util/Comparator;

.field private static final KEEP_ALIVE:I = 0x3

.field private static final LIFO:Ljava/util/Comparator;

.field private static final MAXIMUM_POOL_SIZE:I = 0x8

.field private static final MAXIMUM_QUEUE_SIZE:I = 0x200

.field private static final SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->FIFO:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$3;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->LIFO:Ljava/util/Comparator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 8

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->FIFO:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->LIFO:Ljava/util/Comparator;

    :goto_0
    const/16 v0, 0x200

    invoke-direct {v6, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sget-object v7, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->FIFO:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->LIFO:Ljava/util/Comparator;

    :goto_0
    const/16 v0, 0x200

    invoke-direct {v6, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const/16 v2, 0x8

    const-wide/16 v3, 0x3

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 7
    .line 8
    sget-object v1, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->SEQ:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-void
.end method

.method public isBusy()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
