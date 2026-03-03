.class public final Lcom/autonavi/scheduler/api/ParallelTaskScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$IAcquireExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/scheduler/api/ParallelTaskScheduler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;


# direct methods
.method public constructor <init>(Lcom/autonavi/scheduler/api/ParallelTaskScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$a;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tryAcquire()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$a;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    return v3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
