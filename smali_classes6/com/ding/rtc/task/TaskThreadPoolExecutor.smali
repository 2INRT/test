.class public Lcom/ding/rtc/task/TaskThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x3

.field private static final FIFO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:I = 0x3c

.field private static final LIFO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAXIMUM_POOL_SIZE:I = 0x10

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
    sput-object v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ding/rtc/task/TaskThreadPoolExecutor$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    new-instance v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/ding/rtc/task/TaskThreadPoolExecutor$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->FIFO:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor$3;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/ding/rtc/task/TaskThreadPoolExecutor$3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->LIFO:Ljava/util/Comparator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 8

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->FIFO:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->LIFO:Ljava/util/Comparator;

    :goto_0
    const/16 v0, 0x10

    invoke-direct {v6, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sget-object v7, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/16 v2, 0x10

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ding/rtc/task/TaskThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ding/rtc/task/TaskThreadPoolExecutor;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ding/rtc/task/SimpleTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ding/rtc/task/SimpleTask;

    .line 7
    .line 8
    sget-object v1, Lcom/ding/rtc/task/TaskThreadPoolExecutor;->SEQ_SEED:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/ding/rtc/task/SimpleTask;->SEQ:J

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
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
