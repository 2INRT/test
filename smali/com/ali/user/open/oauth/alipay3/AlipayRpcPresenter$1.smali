.class final Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipaySign(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;Lcom/ali/user/open/oauth/alipay3/SignRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    .line 2
    .line 3
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/ali/user/open/oauth/alipay3/SignResult;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ali/user/open/oauth/alipay3/SignResult;->queryUrlArgs:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    .line 33
    .line 34
    const/16 v0, 0xcb

    .line 35
    .line 36
    const-string/jumbo v1, ""

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    .line 2
    .line 3
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
