.class public final Lcom/hihonor/push/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "*>;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "task can not is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance v0, Lcom/hihonor/push/sdk/w;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 14
    new-instance v1, Lcom/hihonor/push/sdk/z;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/hihonor/push/sdk/z;-><init>(ILcom/hihonor/push/sdk/w;)V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hihonor/push/sdk/tasks/Task;

    .line 18
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/hihonor/push/sdk/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 19
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/hihonor/push/sdk/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnFailureListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 20
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/hihonor/push/sdk/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)Lcom/hihonor/push/sdk/tasks/Task;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/hihonor/push/sdk/t$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/hihonor/push/sdk/t$a;-><init>(Lcom/hihonor/push/sdk/t;Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method
