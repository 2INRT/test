.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;


# static fields
.field private static final AUTO_LOGIN:Ljava/lang/String; = "autoLoginRpc"

.field private static final LOGIN_SOURCE:Ljava/lang/String; = "loginSource"

.field private static final TAG:Ljava/lang/String; = "AuthServiceImpl"

.field private static final THREAD_CAN_NOT_CANCEL:Ljava/lang/String; = "thread_can_not_cancel"

.field private static final THREAD_OK:Ljava/lang/String; = "thread_ok"

.field private static mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;


# instance fields
.field loginSuccess:Z

.field private mLockGestureApp:Ljava/lang/Object;

.field private mLockLoginApp:Ljava/lang/Object;

.field private mMemService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

.field private taoBaoSsoFlag:Z

.field private final threadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockLoginApp:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockGestureApp:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginSuccess:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->taoBaoSsoFlag:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getMemCacheService()Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mMemService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 35
    .line 36
    return-void
.end method

.method private _log(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "[Thread-id:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ",name:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "] "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "AuthServiceImpl"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private declared-synchronized autoLogin(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "\u5f53\u524d\u7ebf\u7a0b\u88ab\u6807\u8bb0\u72b6\u6001(\u542f\u52a8\u514d\u767b): "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-----autoLogin \u662f\u5426\u8df3\u8fc7\u68c0\u67e5\u5f53\u524d\u767b\u5f55\u6001\u6807\u8bb0  isSkipCheckIsLogin:"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isSkipCheckIsLogin()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isLogin()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ", isLogin:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "canceled"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_0
    :try_start_1
    const-string/jumbo v0, "thread_ok"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginForResult(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->setWaitingThreadOk()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->setWaitingThreadCanceled()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->clearAuthLoginFlag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit p0

    .line 118
    return p1

    .line 119
    :goto_1
    monitor-exit p0

    .line 120
    throw p1
.end method

.method private autoLoginFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AuthServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u6e05\u9664\u672c\u5730\u6240\u4ee5\u7528\u6236\u514d\u767b\u72c0\u614b userId="

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->updateUserAutoLoginFlagByUserId(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_1
    const-string/jumbo p1, "\u4fee\u6539\u5f53\u524d\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v1, "false"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginState(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private autoLoginStart(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "\u53ef\u4ee5\u514d\u767b\uff0c\u8c03\u7528\u514d\u767b\u670d\u52a1"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginForResult(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "AuthServiceImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "fail-"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "autoLoginRpc"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setIsLoginSucess(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    instance-of p1, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string/jumbo v1, "\u767b\u9646RpcException("

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, ")\uff0c\u53d6\u6d88\u7b49\u5f85\u7ebf\u7a0b\u5e76\u629b\u51fa\u5f02\u5e38"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isCanAutoLoginUser(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginState()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo v1, "true"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginState(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->setWaitingThreadCanceled()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_0
    return p1
.end method

.method private getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 27
    .line 28
    return-object p0
.end method

.method private innerAuth(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "innerAuth \u79fb\u9664\u7b49\u5f85\u7ebf\u7a0b key="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "innerAuth \u6dfb\u52a0\u7b49\u5f85\u7ebf\u7a0b key="

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string/jumbo v4, "innerAuth \u7ebf\u7a0b key="

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getParams()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string/jumbo v5, "key_device_lock_thread_cannot_cancel"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, " \u7ebf\u7a0b\u53ef\u5426\u88ab\u53d6\u6d88threadCanCancel="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v4, "thread_can_not_cancel"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string/jumbo v4, "wait"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->syncAuth(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    monitor-exit v1

    .line 184
    return p1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    throw p1

    .line 188
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method

.method private innerFullLogin(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginSuccess:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/common/util/ThreadUtil;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string/jumbo v2, "\u5f00\u59cb\u514d\u767b, loginContext=%s"

    .line 12
    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v3, v1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->innerLogin(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string/jumbo v3, "\u514d\u767b\u7ed3\u675f, showAppflag="

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockLoginApp:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    const-string/jumbo v3, "\u5f00\u59cb\u767b\u5f55\u754c\u9762\u7b49\u5f85\u9501"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockLoginApp:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "\u767b\u5f55\u754c\u9762\u7b49\u5f85\u9501\u91ca\u653e"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_1
    const-string/jumbo v4, "AuthServiceImpl"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_2
    const-string/jumbo v2, "\u767b\u5f55\u7ed3\u679c: %s, loginContext=%s"

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginSuccess:Z

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v4, v1

    .line 88
    .line 89
    aput-object p1, v4, v0

    .line 90
    .line 91
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, "\u68c0\u67e5\u662f\u5426\u9700\u8981\u8bbe\u7f6e\u6216\u8005\u9a8c\u8bc1\u624b\u52bf"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginSuccess:Z

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const-string/jumbo p1, "\u767b\u5f55\u6210\u529f\uff0c\u91cd\u7f6emShowLoginCount"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginSuccess:Z

    .line 115
    .line 116
    return p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 118
    .line 119
    const-string/jumbo v0, "can\'t in main thread call Auth Service ."

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private innerLogin(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isSkipAutoLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isCanAutoLoginUser(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lcom/alipay/user/mobile/util/LoginUtil;->getUserMainInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v3, "innerLogin, isSkipAutoLogin: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, ", isCanAutoLoginUser: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, ", userInfo: "

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v1, v2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->autoLoginStart(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string/jumbo v2, "autoLoginStart\u7ed3\u679c: "

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginSuccess:Z

    .line 63
    .line 64
    return v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isForceNotShowLoginApp()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    const-string/jumbo v0, "\u5f53\u524d\u65e0\u6cd5\u514d\u767b\uff0c\u542f\u52a8\u767b\u5f55\u754c\u9762"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getParams()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLogonId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "logonId"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getParams()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->showLoginApp(Landroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method private isBlank(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method private isCanAutoLoginUser(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private loginForResult(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getLoginService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLogonId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isResetCookie()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->result(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mMemService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "securityapp"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "security"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private reGenerateTid()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->updateAllUserAutoLoginFlag()Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "com.alipay.android.phone.inside.PHONE_CASHIER_RESET_TID"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->start(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string/jumbo v1, "AuthServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private result(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "\u5f00\u59cb\u5904\u7406\u514d\u767b\u7ed3\u679c"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "autoLoginRpc"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getMemo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "\u514d\u767b\u670d\u52a1\u7ed3\u675f, resultStatus: "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, ", memo: "

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v5, v3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getUserInfoService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "\u67e5\u8be2\u7528\u6237\u4fe1\u606f\u5e76\u653e\u5165\u7f13\u5b58\u5f00\u59cb"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v2, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;->queryUserInfo(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserMode;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserMode;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "\u67e5\u8be2\u7528\u6237\u4fe1\u606f\u5e76\u653e\u5165\u7f13\u5b58\u5b8c\u6210"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setIsLoginSucess(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_0
    const-string/jumbo p2, "\u767b\u5f55\u6210\u529f\u540e\uff0c\u8fd4\u56deuserId \u4e3a null "

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setIsLoginSucess(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "fail-\u767b\u5f55\u6210\u529f\u540e\uff0c\u8fd4\u56deuserId \u4e3a null"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v3, "fail-status:"

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0, v0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->clearAuthLoginFlag()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v2, 0x1b5e

    .line 132
    .line 133
    if-eq v0, v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v2, 0x1b5f

    .line 140
    .line 141
    if-ne v0, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    const-string/jumbo v0, "\u514d\u767b\u6821\u9a8ctid\u5931\u8d25\uff0c\u91cd\u65b0\u751f\u6210tid"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->reGenerateTid()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setAutoLogin(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->autoLoginFail(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-string/jumbo v0, "\u514d\u767b\u5931\u8d25\uff0c\u663e\u793a\u767b\u9646\u754c\u9762"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserLoginResultBiz;->getResultStatus()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/16 v0, 0x7d3

    .line 179
    .line 180
    if-ne p2, v0, :cond_5

    .line 181
    .line 182
    const-string/jumbo p2, "\u514d\u767b\u5931\u8d25\uff0c\u5f3a\u5347"

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getParams()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    new-instance p2, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setParams(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setIsLoginSucess(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :cond_6
    const-string/jumbo p2, "\u514d\u767b\u670d\u52a1\u5f00\u59cb\u670d\u52a1\u5668\u54cd\u5e94\u5f02\u5e38userLoginResultBiz=null"

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setIsLoginSucess(Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo p1, "fail-userLoginResultBiz is null"

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return v1
.end method

.method private sLogLoginkey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "loginSource"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->logLoginKey()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setWaitingThreadCanceled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, "thread_can_not_cancel"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "\u8bbe\u5907\u9501\u5f00\u542f\u767b\u5f55\u9875\u7ebf\u7a0b\u4e0d\u80fd\u88abcancel\uff0c\u5426\u5219\u5f00\u542f\u4e0d\u4e86\u767b\u5f55\u9875"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "\u767b\u5f55\u5b8c\u6210\u4e14\u767b\u5f55\u5931\u8d25\uff0c\u8bbe\u7f6e\u7b49\u5f85\u7ebf\u7a0b \u4e3a\u53d6\u6d88\u72b6\u6001 key="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string/jumbo v4, "canceled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method

.method private setWaitingThreadOk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "\u767b\u5f55\u5b8c\u6210\u4e14\u767b\u5f55\u6210\u529f\uff0c\u8bbe\u7f6e\u7b49\u5f85\u7ebf\u7a0b \u4e3aok\u72b6\u6001 key="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string/jumbo v4, "thread_ok"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method private showLoginApp(Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "AuthServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "\u5f00\u59cb\u5524\u8d77\u767b\u9646\u754c\u9762, params: "

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "com.alipay.user.mobile.login.app.LoginAppService"

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/alipay/user/mobile/util/ReflectUtils;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string/jumbo v5, "reflect get LoginAppService success"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "startLoginPage"

    .line 39
    .line 40
    .line 41
    new-array v6, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v7, Landroid/content/Context;

    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    const-class v7, Landroid/os/Bundle;

    .line 48
    .line 49
    aput-object v7, v6, v1

    .line 50
    .line 51
    iget-object v7, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v0, v2

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v0}, Lcom/alipay/user/mobile/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "come_back"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string/jumbo p1, "\u8c03\u8d77\u767b\u5f55\u9875\u9762\uff0c\u5e76\u4e14\u767b\u5f55\u9875\u9762\u4e0d\u53ef\u9000\u51fa\uff0c\u6e05\u9664\u672c\u5730\u767b\u5f55\u6001"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->clearAuthLoginFlag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 86
    :goto_1
    invoke-static {v3, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method private declared-synchronized syncAuth(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "\u5f53\u524d\u7ebf\u7a0b\u88ab\u6807\u8bb0\u72b6\u6001: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-----syncAuth \u662f\u5426\u8df3\u8fc7\u68c0\u67e5\u5f53\u524d\u767b\u5f55\u6001\u6807\u8bb0  isSkipCheckIsLogin:"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isSkipCheckIsLogin()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isLogin()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ", isLogin:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isDirectAuth()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "DirectAuth\u8bf7\u6c42\uff0c\u4e0d\u5224\u65ad\u767b\u5f55\uff0c\u76f4\u63a5\u5c1d\u8bd5\u514d\u767b"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->isSkipCheckIsLogin()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isLogin()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string/jumbo p1, "\u9700\u8981\u68c0\u67e5\u767b\u5f55\u6001\u6807\u8bb0\u5e76\u4e14isLogin()=true, rpc\u8bf7\u6c42\u5df2\u7ecf\u767b\u5f55 "

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "canceled"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    const/4 p1, 0x0

    .line 122
    return p1

    .line 123
    :cond_2
    :try_start_2
    const-string/jumbo v0, "thread_ok"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v2

    .line 134
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->innerFullLogin(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->setWaitingThreadOk()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->setWaitingThreadCanceled()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    monitor-exit p0

    .line 148
    return p1

    .line 149
    :goto_2
    monitor-exit p0

    .line 150
    throw p1
.end method

.method private traceRpcAuthStack()V
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "test"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "dev"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "rc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    const-string/jumbo v5, "###"

    .line 73
    .line 74
    .line 75
    if-ge v4, v3, :cond_1

    .line 76
    .line 77
    :try_start_1
    aget-object v6, v2, v4

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string/jumbo v2, "UC-ZHAQ-56"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "loginTrace"

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "rpcAuthTrace = "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v3, v1, v0, v0}, Lcom/alipay/user/mobile/log/LogAgent;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v2, "\u602a\u7269"

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public auth()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->auth(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public auth(Landroid/os/Bundle;)Z
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-----auth, params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 3
    const-string/jumbo v0, "auth"

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->sLogLoginkey(Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    const-string/jumbo v1, "LoginSource"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 8
    move-result-object v0

    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;

    .line 9
    invoke-direct {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setParams(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    const-string/jumbo v0, "resetCookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    move-result v0

    const-string/jumbo v2, "auth - resetCookie: "

    .line 14
    invoke-static {v2, v0}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setResetCookie(Z)V

    const-string/jumbo v0, "directAuth"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p1

    const-string/jumbo v0, "auth - directAuth: "

    .line 19
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setDirectAuth(Z)V

    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->innerAuth(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    move-result p1

    return p1
.end method

.method public autoAuth()Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string/jumbo v0, "autoAuth \u79fb\u9664\u7b49\u5f85\u7ebf\u7a0b(\u542f\u52a8\u514d\u767b) key="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fail-"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "autoAuth \u79fb\u9664\u7b49\u5f85\u7ebf\u7a0b(\u542f\u52a8\u514d\u767b) key="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "autoAuth \u6dfb\u52a0\u7b49\u5f85\u7ebf\u7a0b (\u542f\u52a8\u514d\u767b)key="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "-----autoAuth"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "autoAuth"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->sLogLoginkey(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/android/phone/inside/common/util/ThreadUtil;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-string/jumbo v7, "\u5ba2\u6237\u7aef\u514d\u767b\u8bf7\u6c42\u7ebf\u7a0b(\u542f\u52a8\u514d\u767b): "

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, v5}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, " "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string/jumbo v7, "wait"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    new-instance v3, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v6, "LoginSource"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, "autoAuth"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setParams(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->autoLogin(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, " "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-virtual {v3}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->getParams()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v2, "auto_login_result_logined"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    :try_start_4
    const-string/jumbo v3, "autoLoginRpc"

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {p0, v3, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, " "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->threadMap:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    throw v1

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    throw v0

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 281
    throw v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 283
    .line 284
    const-string/jumbo v1, "can\'t in main thread call Auth Service ."

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public clearAuthLoginFlag()V
    .locals 2

    .line 1
    const-string/jumbo v0, "\u6e05\u9664\u672c\u5730\u767b\u5f55\u6001setCurrentLoginState = false"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "false"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginState(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearLoginUserInfo()V
    .locals 1

    .line 1
    const-string/jumbo v0, "clearLoginUserInfo = null"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gestureGetUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getUserInfoBySql(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginState()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isBlank(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->queryAccountDetailInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getLoginUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "null"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "not null"

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string/jumbo v2, "getLoginUserInfo - currentUserId: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->queryAccountDetailInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alipay/user/mobile/util/LoginUtil;->getUserMainInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string/jumbo v1, "userInfo != null, can autoLogin, return userInfo"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public getTaoBaoSsoFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->taoBaoSsoFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "null"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "not null"

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string/jumbo v2, "getUserInfo - currentUserId:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isBlank(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->queryAccountDetailInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v1, "getUserInfo is null"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public logLoginKey()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "true"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "CurrentLoginUserId"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "false"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "isAutoLogin"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "userInfo"

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v4, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v2, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, v4, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string/jumbo v0, "isSkipAutoLogin"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->isLogin()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "isLogin"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public notifyUnlockGestureApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockGestureApp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "\u91ca\u653e\u624b\u52bf\u754c\u9762\u9501"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockGestureApp:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    const-string/jumbo v2, "AuthServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public notifyUnlockLoginApp(ZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "notifyUnlockLoginApp\u91ca\u653e\u767b\u5f55\u754c\u9762\u9501, loginSuccess: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockLoginApp:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, ", autoLogin: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->loginSuccess:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->mLockLoginApp:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    const-string/jumbo p2, "AuthServiceImpl"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public queryLatelyLoginUser()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 6

    .line 1
    const-string/jumbo v0, "AuthServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u67e5\u8be2\u51fa\u5f53\u524d\u767b\u5f55\u7528\u6237 currentUserId="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u67e5\u8be2\u51fa\u5f53\u524d\u767b\u5f55\u7528\u6237 currentUserLoginId=%s"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u67e5\u8be2\u6700\u8fd1\u4e00\u6b21\u767b\u5f55\u7528\u6237\u4fe1\u606f"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginLogonId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getAccountService()Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v1

    .line 77
    move-object v2, v3

    .line 78
    move-object v4, v2

    .line 79
    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :try_start_3
    const-string/jumbo v1, ""

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-string/jumbo v1, "\u5f53\u524d\u7528\u6237\u5df2\u7ecf\u767b\u5f55\u72b6\u6001 \uff0c\u67e5\u8be2\u5f53\u524d\u7528\u6237\u8be6\u7ec6\u4fe1\u606f"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->queryAccountDetailInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const-string/jumbo v1, "\u5f53\u524d\u65e0\u767b\u9646\u7528\u6237\uff0c\u8fd4\u56de\u7a7a\u6570\u636e"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v3
.end method

.method public rpcAuth()Z
    .locals 4

    .line 14
    const-string/jumbo v0, "-----rpcAuth"

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "rpcAuth"

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->sLogLoginkey(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->traceRpcAuthStack()V

    .line 17
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;

    invoke-direct {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getLoginUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 19
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 20
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setSkipGestureApp(Z)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setSkipCheckIsLogin(Z)V

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v3, "LoginSource"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setParams(Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->innerAuth(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    move-result v0

    return v0
.end method

.method public rpcAuth(Z)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "-----rpcAuth Inside"

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 2
    const-string/jumbo v0, "rpcAuth Inside"

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->sLogLoginkey(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->traceRpcAuthStack()V

    .line 4
    new-instance v0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;

    invoke-direct {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getLoginUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 6
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setSkipGestureApp(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setSkipCheckIsLogin(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setForceNotShowLogin(Z)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string/jumbo v1, "LoginSource"

    const-string/jumbo v2, "rpcAuth"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setParams(Landroid/os/Bundle;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->innerAuth(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    move-result p1

    return p1
.end method

.method public setTaoBaoSsoFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->taoBaoSsoFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public showActivityLogin(Landroid/os/Bundle;Lcom/alipay/user/mobile/account/bean/UserInfo;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "-----showActivityLogin, params: %s, userInfo: %s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->_log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "showActivityLogin"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->sLogLoginkey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "AuthServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/util/LoginUtil;->logStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setParams(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setSkipAutoLogin(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setSkipCheckIsLogin(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;->setSkipSelectAccountApp(Z)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "isSkipAutoLogin"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "true"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->innerAuth(Lcom/alipay/user/mobile/accountbiz/extservice/LoginContext;)Z

    .line 62
    move-result p1

    return p1
.end method
