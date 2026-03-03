.class public final Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dagscheduler/TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/dagscheduler/TaskScheduler<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorCompletionService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu5;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ExecutorCompletionService;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzu5;->c:Ljava/util/concurrent/ExecutorCompletionService;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzu5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addExecutionListener(Lcom/amap/bundle/dagscheduler/ExecutionListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/ExecutionListener<",
            "TT;TR;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzu5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final processResult()Ldy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldy1<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzu5;->c:Ljava/util/concurrent/ExecutorCompletionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldy1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/amap/bundle/dagscheduler/task/TaskExecutionException;

    .line 16
    .line 17
    const-string/jumbo v2, "Task executed failed"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/amap/bundle/dagscheduler/task/TaskExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final removeExecutionListener(Lcom/amap/bundle/dagscheduler/ExecutionListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/ExecutionListener<",
            "TT;TR;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzu5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final submit(Lpu5;)Ldy1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;)",
            "Ldy1<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu5;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance v0, Lyu5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lyu5;-><init>(Lzu5;Lpu5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpu5;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lyu5;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldy1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p1}, Lpu5;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance p1, Ldy1;

    .line 35
    .line 36
    new-instance v0, Lfy1;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v7, v0

    .line 43
    move-wide v10, v12

    .line 44
    invoke-direct/range {v7 .. v13}, Lfy1;-><init>(IIJJ)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lfy1;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p1, p0, Lzu5;->c:Ljava/util/concurrent/ExecutorCompletionService;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzu5;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
