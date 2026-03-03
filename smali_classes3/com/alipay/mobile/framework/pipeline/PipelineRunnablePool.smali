.class final Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;
.super Lcom/alipay/mobile/framework/pipeline/AbstractPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/framework/pipeline/AbstractPool<",
        "Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/AbstractPool;-><init>(II)V

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
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->clear()V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final free(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V
    .locals 0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->free(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->free(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    return-void
.end method

.method public final freeAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeAll(Ljava/util/List;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final newObject()Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "call newObject(Runnable, String) method instead."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic newObject()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->newObject()Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    move-result-object v0

    return-object v0
.end method

.method public final obtain()Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "call obtain(Runnable, String, int) method instead."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AbstractPool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 11
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->init(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 12
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic obtain()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnablePool;->obtain()Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    move-result-object v0

    return-object v0
.end method
