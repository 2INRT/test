.class final Lcom/ali/user/open/tbauth/task/RpcPresenter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$authCode:Ljava/lang/String;

.field final synthetic val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$authCode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private rpcResultFailHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "is_success"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "F"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "code"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "_field_arg2"

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 29
    .line 30
    const-string/jumbo v1, "Page_TaobaoOauth"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "Page_TaobaoOauth_openIdResult"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->rpcResultFailHit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$200(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 12
    .line 13
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 14
    .line 15
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    const/16 v0, 0x271a

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    .line 39
    .line 40
    .line 41
    :goto_0
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
    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;-><init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$8;Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V

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
    const-string/jumbo p1, "10010"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->rpcResultFailHit(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v1, ""

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/16 v1, 0x271a

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->rpcResultFailHit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$200(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 12
    .line 13
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 14
    .line 15
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    const/16 v0, 0x271a

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
