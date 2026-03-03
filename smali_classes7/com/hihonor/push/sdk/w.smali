.class public final Lcom/hihonor/push/sdk/w;
.super Lcom/hihonor/push/sdk/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hihonor/push/sdk/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/tasks/ExecuteResult<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/sdk/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hihonor/push/sdk/w;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/ExecuteResult<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/w;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v2, p0, Lcom/hihonor/push/sdk/w;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1, p0}, Lcom/hihonor/push/sdk/tasks/ExecuteResult;->onComplete(Lcom/hihonor/push/sdk/tasks/Task;)V

    :cond_1
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hihonor/push/sdk/tasks/ExecuteResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v2, p0}, Lcom/hihonor/push/sdk/tasks/ExecuteResult;->onComplete(Lcom/hihonor/push/sdk/tasks/Task;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 21
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/hihonor/push/sdk/w;->f:Ljava/util/List;

    .line 23
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 12
    iget-object p1, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/w;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/w;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/w;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addOnCanceledListener(Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/OnCanceledListener;",
            ")",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/o;

    invoke-direct {v1, v0, p1}, Lcom/hihonor/push/sdk/o;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/tasks/OnCanceledListener;",
            ")",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/o;

    invoke-direct {v0, p1, p2}, Lcom/hihonor/push/sdk/o;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCompleteListener(Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hihonor/push/sdk/w;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hihonor/push/sdk/p;

    invoke-direct {v0, p1, p2}, Lcom/hihonor/push/sdk/p;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnFailureListener(Lcom/hihonor/push/sdk/tasks/OnFailureListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/OnFailureListener;",
            ")",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/q;

    invoke-direct {v1, v0, p1}, Lcom/hihonor/push/sdk/q;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnFailureListener;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnFailureListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/tasks/OnFailureListener;",
            ")",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/q;

    invoke-direct {v0, p1, p2}, Lcom/hihonor/push/sdk/q;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnFailureListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnSuccessListener(Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hihonor/push/sdk/w;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hihonor/push/sdk/s;

    invoke-direct {v0, p1, p2}, Lcom/hihonor/push/sdk/s;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hihonor/push/sdk/w;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/w;->a()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final continueWith(Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/w;

    invoke-direct {v1}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 3
    new-instance v2, Lcom/hihonor/push/sdk/w$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/hihonor/push/sdk/w$e;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/Continuation;)V

    invoke-virtual {p0, v0, v2}, Lcom/hihonor/push/sdk/w;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;

    return-object v1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/w;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 5
    new-instance v1, Lcom/hihonor/push/sdk/w$e;

    invoke-direct {v1, p0, v0, p2}, Lcom/hihonor/push/sdk/w$e;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/Continuation;)V

    invoke-virtual {p0, p1, v1}, Lcom/hihonor/push/sdk/w;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;

    return-object v0
.end method

.method public final continueWithTask(Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/tasks/Continuation<",
            "TTResult;",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/w;

    invoke-direct {v1}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 3
    new-instance v2, Lcom/hihonor/push/sdk/w$d;

    invoke-direct {v2, p0, p1, v1}, Lcom/hihonor/push/sdk/w$d;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/Continuation;Lcom/hihonor/push/sdk/w;)V

    invoke-virtual {p0, v0, v2}, Lcom/hihonor/push/sdk/w;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;

    return-object v1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/tasks/Continuation<",
            "TTResult;",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/w;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 5
    new-instance v1, Lcom/hihonor/push/sdk/w$d;

    invoke-direct {v1, p0, p2, v0}, Lcom/hihonor/push/sdk/w$d;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/Continuation;Lcom/hihonor/push/sdk/w;)V

    invoke-virtual {p0, p1, v1}, Lcom/hihonor/push/sdk/w;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCompleteListener;)Lcom/hihonor/push/sdk/tasks/Task;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final getResultThrowException(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TTResult;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hihonor/push/sdk/w;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hihonor/push/sdk/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/w;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/w;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hihonor/push/sdk/w;->e:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final onSuccessTask(Lcom/hihonor/push/sdk/tasks/SuccessContinuation;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hihonor/push/sdk/w;

    invoke-direct {v1}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 3
    new-instance v2, Lcom/hihonor/push/sdk/w$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/hihonor/push/sdk/w$a;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/SuccessContinuation;Lcom/hihonor/push/sdk/w;)V

    invoke-virtual {p0, v0, v2}, Lcom/hihonor/push/sdk/w;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 4
    new-instance p1, Lcom/hihonor/push/sdk/w$b;

    invoke-direct {p1, p0, v1}, Lcom/hihonor/push/sdk/w$b;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;)V

    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/w;->addOnFailureListener(Lcom/hihonor/push/sdk/tasks/OnFailureListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 5
    new-instance p1, Lcom/hihonor/push/sdk/w$c;

    invoke-direct {p1, p0, v1}, Lcom/hihonor/push/sdk/w$c;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;)V

    .line 6
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/hihonor/push/sdk/o;

    invoke-direct {v2, v0, p1}, Lcom/hihonor/push/sdk/o;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/SuccessContinuation;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/hihonor/push/sdk/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/hihonor/push/sdk/w;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 10
    new-instance v1, Lcom/hihonor/push/sdk/w$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/hihonor/push/sdk/w$a;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/tasks/SuccessContinuation;Lcom/hihonor/push/sdk/w;)V

    invoke-virtual {p0, p1, v1}, Lcom/hihonor/push/sdk/w;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 11
    new-instance p1, Lcom/hihonor/push/sdk/w$b;

    invoke-direct {p1, p0, v0}, Lcom/hihonor/push/sdk/w$b;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;)V

    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/w;->addOnFailureListener(Lcom/hihonor/push/sdk/tasks/OnFailureListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 12
    new-instance p1, Lcom/hihonor/push/sdk/w$c;

    invoke-direct {p1, p0, v0}, Lcom/hihonor/push/sdk/w$c;-><init>(Lcom/hihonor/push/sdk/w;Lcom/hihonor/push/sdk/w;)V

    .line 13
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 14
    new-instance v1, Lcom/hihonor/push/sdk/o;

    invoke-direct {v1, p2, p1}, Lcom/hihonor/push/sdk/o;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/tasks/ExecuteResult;)Lcom/hihonor/push/sdk/tasks/Task;

    return-object v0
.end method
