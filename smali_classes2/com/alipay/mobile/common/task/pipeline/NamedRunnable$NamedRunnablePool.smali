.class public final Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;
.super Lcom/alipay/mobile/common/task/pipeline/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamedRunnablePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/task/pipeline/Pool<",
        "Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/task/pipeline/Pool;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/common/task/pipeline/Pool;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized free(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/Pool;->free(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->free(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    return-void
.end method

.method public final declared-synchronized freeAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/Pool;->freeAll(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final newObject()Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "call newObject(Runnable, String) method instead."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newObject(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
    .locals 2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "NamedRunable_"

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {v0, p2}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 6
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    :goto_0
    new-instance v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic newObject()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->newObject()Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object v0

    return-object v0
.end method

.method public final obtain()Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "call obtain(Runnable, String) method instead."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "AsyncTaskExecutor"

    const-string/jumbo v1, "NamedRunnablePool.obtain(): create a new NamedRunnable obj."

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->newObject(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "AsyncTaskExecutor"

    const-string/jumbo v1, "NamedRunnablePool.obtain(): hit a cache NamedRunnable obj."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 9
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setInner(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->setTask(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->setThreadName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->setWeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic obtain()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain()Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object v0

    return-object v0
.end method
