.class public abstract Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;
.super Lcom/ali/user/open/core/task/TaskWithDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/user/open/core/task/TaskWithDialog<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsLoginByCodeTask"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .line 2
    const-class v0, Lcom/ali/user/open/service/SessionService;

    const-string/jumbo v1, "asyncExecute doubleCheckUrl = "

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->login([Ljava/lang/String;)Lcom/ali/user/open/core/model/RpcResponse;

    .line 3
    move-result-object p1

    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "asyncExecute code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "AbsLoginByCodeTask"

    invoke-static {v4, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/16 v3, 0xbb8

    const-class v5, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 6
    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    :try_start_0
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    .line 8
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/service/SessionService;

    const-string/jumbo v2, "taobao"

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 9
    invoke-interface {v1, v2, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/service/SessionService;

    invoke-interface {p1}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object p1

    .line 10
    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    check-cast v1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-static {v1}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    .line 11
    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    invoke-static {v5}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;-><init>(Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;Lcom/ali/user/open/session/Session;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_2
    const/16 v0, 0x3304

    if-ne v2, v0, :cond_3

    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    invoke-static {v4, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ali/user/open/core/task/TaskWithDialog;->activity:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    .line 18
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "token"

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 20
    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    sput-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->token:Ljava/lang/String;

    .line 23
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    sput-object p1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->scene:Ljava/lang/String;

    iget-object p1, p0, Lcom/ali/user/open/core/task/TaskWithDialog;->activity:Landroid/app/Activity;

    .line 24
    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;-><init>(Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;Lcom/ali/user/open/core/model/RpcResponse;I)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v6
.end method

.method public abstract doWhenResultFail(ILjava/lang/String;)V
.end method

.method public abstract doWhenResultOk(Lcom/ali/user/open/session/Session;)V
.end method

.method public abstract login([Ljava/lang/String;)Lcom/ali/user/open/core/model/RpcResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/open/core/model/RpcResponse<",
            "Lcom/ali/user/open/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation
.end method
