.class final Lcom/ali/user/open/tbauth/task/RpcPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "code"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "10010"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "is_success"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "F"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "_field_arg2"

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 32
    .line 33
    const-string/jumbo v1, "Page_TaobaoOauth"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "Page_TaobaoOauth_Result"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p2, v0, v1

    .line 51
    .line 52
    const/16 p2, 0x271a

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    .line 55
    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$000(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "code"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "10010"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "is_success"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "F"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "_field_arg2"

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 32
    .line 33
    const-string/jumbo v1, "Page_TaobaoOauth"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "Page_TaobaoOauth_Result"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p2, v0, v1

    .line 51
    .line 52
    const/16 p2, 0x271a

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    .line 55
    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    return-void
.end method
