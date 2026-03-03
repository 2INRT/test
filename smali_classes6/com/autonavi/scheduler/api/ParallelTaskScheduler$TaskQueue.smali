.class public final Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/scheduler/api/ParallelTaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$IAcquireExt;
    }
.end annotation


# static fields
.field public static final e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$a;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/autonavi/scheduler/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$IAcquireExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->a:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->d:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$IAcquireExt;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$IAcquireExt;->tryAcquire()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move v0, v2

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_3
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw v0
.end method
