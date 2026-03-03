.class final Lcom/ali/user/open/tbauth/task/RpcPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByRefreshToken(Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

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
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail3(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 5

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    .line 2
    .line 3
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    .line 5
    sget-object v2, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v4, "asyncExecute code = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xbb8

    .line 26
    .line 27
    const-class v3, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-boolean v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/ali/user/open/service/SessionService;

    .line 44
    .line 45
    const-string/jumbo v2, "taobao"

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/ali/user/open/service/SessionService;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    check-cast v1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 81
    .line 82
    new-instance v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;-><init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$7;Lcom/ali/user/open/session/Session;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 96
    .line 97
    new-instance v2, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v1}, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;-><init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$7;Lcom/ali/user/open/core/model/RpcResponse;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail3(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
