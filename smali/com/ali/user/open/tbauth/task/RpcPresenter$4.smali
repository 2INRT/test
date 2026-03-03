.class final Lcom/ali/user/open/tbauth/task/RpcPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByIVToken(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

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
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "H5"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "asyncExecute doubleCheckUrl = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance p2, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    .line 53
    .line 54
    const-class v2, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    .line 55
    .line 56
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "token"

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "scene"

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->token:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    .line 86
    .line 87
    sput-object p1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->scene:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    .line 90
    .line 91
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 98
    .line 99
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 100
    .line 101
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 108
    .line 109
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 110
    .line 111
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 8
    .line 9
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

    .line 10
    .line 11
    iget v2, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 19
    .line 20
    const/16 v1, 0xbb8

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-boolean v0, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-class v0, Lcom/ali/user/open/service/SessionService;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/ali/user/open/service/SessionService;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 50
    .line 51
    const-string/jumbo v2, "taobao"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/ali/user/open/service/SessionService;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$100(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$100(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
