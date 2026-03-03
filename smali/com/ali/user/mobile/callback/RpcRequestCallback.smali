.class public interface abstract Lcom/ali/user/mobile/callback/RpcRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method
