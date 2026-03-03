.class public interface abstract Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
.end method

.method public abstract onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
.end method

.method public abstract onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V
.end method

.method public abstract onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V
.end method
