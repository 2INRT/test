.class public final Lcom/autonavi/scheduler/api/ParallelTaskScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/scheduler/api/ParallelTaskScheduler$AMapThreadPoolExecutor$OnAfterExecuteListener;


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
    iput-object p1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$b;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/autonavi/scheduler/api/d;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/scheduler/api/d;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/scheduler/api/d;->e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler$b;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->c(Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->c:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->c(Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
