.class final Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipayInsideSign(Ljava/util/Map;Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V
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
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

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
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

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
    check-cast p1, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;->returnUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 30
    .line 31
    new-instance v1, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

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
