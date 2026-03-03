.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;

.field public b:Landroid/os/Handler;


# virtual methods
.method public final declared-synchronized onAdiu(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log;->a:Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Log;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Log;->a:Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;->onAdiu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log;->a:Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Log;->a:Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/amap/bundle/adiu/AdiuService;->k(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;->onTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method
