.class public Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getUiHost()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public setRpcRunner(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->rpcRunner:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    return-void
.end method
