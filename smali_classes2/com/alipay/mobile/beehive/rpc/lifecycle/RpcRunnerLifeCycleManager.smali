.class public Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;


# instance fields
.field private callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->instance:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized addLifeCycleCallback(Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public getLifeCycelCallbacks()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeLifeCycleCallback(Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method
