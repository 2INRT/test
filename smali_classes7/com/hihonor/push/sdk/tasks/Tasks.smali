.class public Lcom/hihonor/push/sdk/tasks/Tasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMPL:Lcom/hihonor/push/sdk/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/push/sdk/tasks/Tasks;->IMPL:Lcom/hihonor/push/sdk/t;

    .line 7
    .line 8
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

.method public static allOf(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "*>;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/hihonor/push/sdk/u;

    invoke-direct {v1, p0}, Lcom/hihonor/push/sdk/u;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/tasks/Task;->continueWith(Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static varargs allOf([Lcom/hihonor/push/sdk/tasks/Task;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "*>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/hihonor/push/sdk/u;

    invoke-direct {v1, p0}, Lcom/hihonor/push/sdk/u;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/tasks/Task;->continueWith(Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static await(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;
    .locals 2
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
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/hihonor/push/sdk/y;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/y;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/tasks/Task;->addOnSuccessListener(Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/tasks/Task;->addOnFailureListener(Lcom/hihonor/push/sdk/tasks/OnFailureListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 6
    iget-object v0, v0, Lcom/hihonor/push/sdk/y;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "await must not be called on the UI thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static await(Lcom/hihonor/push/sdk/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/hihonor/push/sdk/y;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/y;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/tasks/Task;->addOnSuccessListener(Lcom/hihonor/push/sdk/tasks/OnSuccessListener;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/tasks/Task;->addOnFailureListener(Lcom/hihonor/push/sdk/tasks/OnFailureListener;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 13
    iget-object v0, v0, Lcom/hihonor/push/sdk/y;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "await must not be called on the UI thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/tasks/Tasks;->IMPL:Lcom/hihonor/push/sdk/t;

    .line 2
    .line 3
    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/tasks/Tasks;->IMPL:Lcom/hihonor/push/sdk/t;

    invoke-static {}, Lcom/hihonor/push/sdk/tasks/TaskExecutors;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
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

    .line 2
    sget-object v0, Lcom/hihonor/push/sdk/tasks/Tasks;->IMPL:Lcom/hihonor/push/sdk/t;

    invoke-virtual {v0, p0, p1}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static fromCanceled()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/w;->b()Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static fromException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static fromResult(Ljava/lang/Object;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static join(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 0
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

    .line 2
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static varargs join([Lcom/hihonor/push/sdk/tasks/Task;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "*>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static successOf(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/hihonor/push/sdk/v;

    invoke-direct {v1, p0}, Lcom/hihonor/push/sdk/v;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/tasks/Task;->continueWith(Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static varargs successOf([Lcom/hihonor/push/sdk/tasks/Task;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/hihonor/push/sdk/t;->a(Ljava/util/Collection;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/hihonor/push/sdk/v;

    invoke-direct {v1, p0}, Lcom/hihonor/push/sdk/v;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/tasks/Task;->continueWith(Lcom/hihonor/push/sdk/tasks/Continuation;)Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p0

    return-object p0
.end method
