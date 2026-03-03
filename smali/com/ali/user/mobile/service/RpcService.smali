.class public interface abstract Lcom/ali/user/mobile/service/RpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract logout()V
.end method

.method public abstract post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ali/user/mobile/callback/RpcRequestCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/ali/user/mobile/callback/RpcRequestCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method
