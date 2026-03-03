.class final Lcom/ali/user/open/tbauth/task/RpcPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$code:I

.field final synthetic val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ali/user/open/callback/LoginCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$code:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$code:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "code"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "is_success"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "F"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "_field_arg2"

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 56
    .line 57
    const-string/jumbo v2, "Page_TaobaoOauth"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "Page_TaobaoOauth_Result"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$code:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$message:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
