.class public Lcom/ali/user/open/tbauth/task/LogoutTask;
.super Lcom/ali/user/open/core/task/AbsAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/user/open/core/task/AbsAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mLogoutCallback:Lcom/ali/user/open/tbauth/callback/LogoutCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/callback/LogoutCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/core/task/AbsAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/LogoutTask;->mLogoutCallback:Lcom/ali/user/open/tbauth/callback/LogoutCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/tbauth/task/LogoutTask;)Lcom/ali/user/open/tbauth/callback/LogoutCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/tbauth/task/LogoutTask;->mLogoutCallback:Lcom/ali/user/open/tbauth/callback/LogoutCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/task/LogoutTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 2
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    const-string/jumbo v0, "taobao"

    const-class v1, Lcom/ali/user/open/service/SessionService;

    const-string/jumbo v2, "into logout "

    :try_start_0
    const-string/jumbo v3, "logout task"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {v2}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ali/user/open/session/InternalSession;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ali/user/open/tbauth/task/LogoutTask$1;

    invoke-direct {v2, p0}, Lcom/ali/user/open/tbauth/task/LogoutTask$1;-><init>(Lcom/ali/user/open/tbauth/task/LogoutTask;)V

    invoke-static {v2}, Lcom/ali/user/open/tbauth/task/RpcRepository;->logout(Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ali/user/open/history/AccountHistoryManager;->getInstance()Lcom/ali/user/open/history/AccountHistoryManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/ali/user/open/history/AccountHistoryManager;->clearHistoryAccount()V

    invoke-static {}, Lcom/ali/user/open/device/DeviceTokenManager;->getInstance()Lcom/ali/user/open/device/DeviceTokenManager;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/ali/user/open/device/DeviceTokenManager;->clearDeviceToken()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/service/SessionService;

    invoke-interface {v1, v0}, Lcom/ali/user/open/service/SessionService;->logout(Ljava/lang/String;)Lcom/ali/user/open/core/model/ResultCode;

    .line 9
    move-result-object v0

    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    invoke-virtual {v1, v0}, Lcom/ali/user/open/core/model/ResultCode;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v0, Lcom/ali/user/open/tbauth/task/LogoutTask$2;

    invoke-direct {v0, p0}, Lcom/ali/user/open/tbauth/task/LogoutTask$2;-><init>(Lcom/ali/user/open/tbauth/task/LogoutTask;)V

    :goto_1
    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 11
    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/LogoutTask;->mLogoutCallback:Lcom/ali/user/open/tbauth/callback/LogoutCallback;

    invoke-static {p1, v0}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    .line 12
    goto :goto_3

    .line 13
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/service/SessionService;

    invoke-interface {v1, v0}, Lcom/ali/user/open/service/SessionService;->logout(Ljava/lang/String;)Lcom/ali/user/open/core/model/ResultCode;

    .line 14
    move-result-object v0

    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    invoke-virtual {v1, v0}, Lcom/ali/user/open/core/model/ResultCode;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v0, Lcom/ali/user/open/tbauth/task/LogoutTask$2;

    invoke-direct {v0, p0}, Lcom/ali/user/open/tbauth/task/LogoutTask$2;-><init>(Lcom/ali/user/open/tbauth/task/LogoutTask;)V

    .line 16
    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :goto_4
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/service/SessionService;

    invoke-interface {v1, v0}, Lcom/ali/user/open/service/SessionService;->logout(Ljava/lang/String;)Lcom/ali/user/open/core/model/ResultCode;

    .line 17
    move-result-object v0

    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    invoke-virtual {v1, v0}, Lcom/ali/user/open/core/model/ResultCode;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v0, Lcom/ali/user/open/tbauth/task/LogoutTask$2;

    invoke-direct {v0, p0}, Lcom/ali/user/open/tbauth/task/LogoutTask$2;-><init>(Lcom/ali/user/open/tbauth/task/LogoutTask;)V

    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_5

    :cond_2
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/LogoutTask;->mLogoutCallback:Lcom/ali/user/open/tbauth/callback/LogoutCallback;

    .line 20
    invoke-static {p1, v0}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    :goto_5
    throw v2
.end method

.method public doFinally()V
    .locals 0

    return-void
.end method

.method public doWhenException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/LogoutTask;->mLogoutCallback:Lcom/ali/user/open/tbauth/callback/LogoutCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/16 p1, 0x271a

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/ali/user/open/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
