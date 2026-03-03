.class public final Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/scheduler/api/ParallelTaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AMapThreadPoolExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor$OnAfterExecuteListener;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor$OnAfterExecuteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/scheduler/api/ParallelTaskScheduler$b;)V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/autonavi/scheduler/api/b;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x1e

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor$OnAfterExecuteListener;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor$OnAfterExecuteListener;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor$OnAfterExecuteListener;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
