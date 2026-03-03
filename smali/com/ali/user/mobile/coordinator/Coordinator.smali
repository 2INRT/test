.class public Lcom/ali/user/mobile/coordinator/Coordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;,
        Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;,
        Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;,
        Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE:I = 0x4

.field private static final MAXIMUM_POOL_SIZE:I = 0x20

.field public static final QUEUE_PRIORITY_NORMAL:I = 0x1e

.field protected static final TAG:Ljava/lang/String; = "Coordinator"

.field protected static final mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field public static sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

.field public static scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    new-instance v0, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-direct {v6, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/ali/user/mobile/coordinator/Coordinator;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    new-instance v7, Lcom/ali/user/mobile/coordinator/Coordinator$1;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/ali/user/mobile/coordinator/Coordinator$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    new-instance v9, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    const-wide/16 v3, 0x4

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    .line 40
    sput-object v9, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    const/16 v1, 0x1e

    invoke-virtual {v0, p0, v1}, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;->execute(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->sThreadPoolExecutor:Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;

    invoke-virtual {v0, p0, p1}, Lcom/ali/user/mobile/coordinator/Coordinator$CoordThreadPoolExecutor;->execute(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static runWithTiming(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ali/user/mobile/coordinator/Coordinator;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    return-void
.end method
