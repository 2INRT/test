.class public Lcom/ali/user/open/tbauth/task/RpcPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "login.tbRpc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->handleSuccess(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultOk2(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->finishTempActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doWhenResultFail(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "code"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "is_success"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "F"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "_field_arg2"

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 59
    .line 60
    const-string/jumbo v1, "Page_TaobaoOauth"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "Page_TaobaoOauth_Result"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->finishTempActivity(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;-><init>(ILcom/ali/user/open/callback/LoginCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static doWhenResultFail3(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-interface {p0, p1, p2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static doWhenResultOk(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "asyncExecute returnValue doWhenResultOk loginCallback not null,session = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/ali/user/open/session/Session;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "type"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "Native"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "is_success"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "T"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "authcode"

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "openId"

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "_field_arg2"

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 84
    .line 85
    const-string/jumbo v1, "Page_TaobaoOauth"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "Page_TaobaoOauth_Result"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->finishTempActivity(Landroid/app/Activity;)V

    .line 102
    .line 103
    return-void
.end method

.method private static doWhenResultOk2(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;-><init>(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static doWhenResultOk3(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "Native"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "is_success"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "T"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "authcode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "openId"

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "_field_arg2"

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 50
    .line 51
    const-string/jumbo v2, "Page_TaobaoOauth"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "Page_TaobaoOauth_Result"

    .line 55
    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    :cond_0
    return-void
.end method

.method private static finishTempActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getAccessTokenWithAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "authcode"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "_field_arg2"

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 23
    .line 24
    const-string/jumbo v2, "Page_TaobaoOauth"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "Page_TaobaoOauth_openId"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p3}, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->getAccessTokenWithAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static handleSuccess(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 7

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    .line 2
    .line 3
    const-string/jumbo v1, "asyncExecute doubleCheckUrl = "

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 9
    .line 10
    iget v3, p0, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 11
    .line 12
    sget-object v4, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v6, "asyncExecute code = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0xbb8

    .line 33
    .line 34
    const-class v5, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v1, "asyncExecute returnValue not null "

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-boolean p0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->sSceneCode:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "10010"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/ali/user/open/service/SessionService;

    .line 70
    .line 71
    const-string/jumbo v1, "taobao"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, v2}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/ali/user/open/service/SessionService;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :goto_0
    invoke-static {v5}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 101
    .line 102
    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;

    .line 103
    .line 104
    invoke-direct {v1, p1, p2, p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;-><init>(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v0, 0x3304

    .line 112
    .line 113
    if-ne v3, v0, :cond_3

    .line 114
    .line 115
    iget-object p0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p2, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    .line 148
    .line 149
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "url"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p0, "token"

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string/jumbo p0, "scene"

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    .line 175
    .line 176
    sput-object p0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->token:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p0, v2, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    .line 179
    .line 180
    sput-object p0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->scene:Ljava/lang/String;

    .line 181
    .line 182
    sget p0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    .line 183
    .line 184
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v5}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 193
    .line 194
    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;-><init>(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_2
    return-void
.end method

.method public static loginByIVToken(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;

    .line 2
    .line 3
    invoke-direct {v0, p5, p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;-><init>(Lcom/ali/user/open/callback/LoginCallback;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->loginByIVToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static loginByRefreshToken(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;-><init>(Lcom/ali/user/open/callback/LoginCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->loginByRefreshToken(Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static refreshPageAfterOpenTb(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter$1;-><init>(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->refreshPageAfterOpenTb(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static saveDeviceToken(Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/ali/user/open/device/DeviceTokenAccount;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ali/user/open/device/DeviceTokenAccount;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "taobao"

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->site:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ali/user/open/core/model/DeviceTokenRO;->key:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->openId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->hid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/ali/user/open/device/DeviceTokenManager;->getInstance()Lcom/ali/user/open/device/DeviceTokenManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/ali/user/open/core/model/DeviceTokenRO;->salt:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/ali/user/open/device/DeviceTokenManager;->putDeviceToken(Lcom/ali/user/open/device/DeviceTokenAccount;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static validataAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;-><init>(Lcom/ali/user/open/callback/LoginCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/ali/user/open/tbauth/task/RpcRepository;->validateAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
