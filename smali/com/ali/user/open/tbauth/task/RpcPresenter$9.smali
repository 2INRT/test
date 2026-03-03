.class final Lcom/ali/user/open/tbauth/task/RpcPresenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->validataAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

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
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->saveDeviceToken(Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;-><init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$9;Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v1, ""

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/16 v1, 0x271a

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

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
