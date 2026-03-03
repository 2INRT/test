.class Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

.field final synthetic val$resultType:Ljava/lang/Class;

.field final synthetic val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, "-1"

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->access$000(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p3, p1, p2}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    :try_end_0
    .catch Lcom/ali/user/open/core/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    new-instance p3, Lcom/ali/user/open/core/model/RpcResponse;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/ali/user/open/core/model/RpcResponse;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ali/user/open/core/exception/RpcException;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 36
    .line 37
    const-string/jumbo p2, "\u4eb2\uff0c\u60a8\u7684\u624b\u673a\u7f51\u7edc\u4e0d\u592a\u987a\u7545\u54e6~"

    .line 38
    .line 39
    .line 40
    iput-object p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    .line 43
    .line 44
    invoke-interface {p2, p1, p3}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p3, p2, p4}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->access$000(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, "-1"

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->access$000(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p3, p1, p2}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    :try_end_0
    .catch Lcom/ali/user/open/core/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    new-instance p3, Lcom/ali/user/open/core/model/RpcResponse;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/ali/user/open/core/model/RpcResponse;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ali/user/open/core/exception/RpcException;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 36
    .line 37
    const-string/jumbo p2, "\u4eb2\uff0c\u60a8\u7684\u624b\u673a\u7f51\u7edc\u4e0d\u592a\u987a\u7545\u54e6~"

    .line 38
    .line 39
    .line 40
    iput-object p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    .line 43
    .line 44
    invoke-interface {p2, p1, p3}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
