.class public Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 13
    const-string/jumbo v0, "authToken"

    .line 14
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->e()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    const-string/jumbo v3, "accessToken"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "uid"

    const-string/jumbo v2, "alipayUserId"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "MYOAuthLoginAction"

    const-string/jumbo v3, "getAccessToken Error:"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V

    const-string/jumbo p1, "MY_OAUTH_LOGIN_SERVICE"

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "MYOAuthLoginAction"

    const-string/jumbo v2, "lock notify"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string/jumbo v0, "appId"

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v0, "productId"

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, "SESSION_TYPE"

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a(Landroid/os/Bundle;)Ljava/lang/String;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/api/container/DataProviderManager;->getInstance()Lcom/alipay/android/phone/inside/api/container/DataProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/container/DataProviderManager;->getTinyAppInfoProvider()Lcom/alipay/android/phone/inside/api/container/ITinyAppInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/alipay/android/phone/inside/api/container/ITinyAppInfoProvider;->getCurrentTinyAppInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/api/container/DataProviderManager;->getInstance()Lcom/alipay/android/phone/inside/api/container/DataProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/container/DataProviderManager;->getTinyAppInfoProvider()Lcom/alipay/android/phone/inside/api/container/ITinyAppInfoProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/android/phone/inside/api/container/ITinyAppInfoProvider;->getCurrentTinyAppInfo()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "SESSION_TYPE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private e()Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "needRefreshToken"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "NO"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "OBTAIN_MC_AUTHINFO_SERVICE"

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$2;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$2;-><init>(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    monitor-enter v0

    .line 37
    const-wide/32 v4, 0x493e0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string/jumbo v6, "openauth"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v7, "McAuthInfo"

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7, v4}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v2

    .line 64
    const-wide/32 v2, 0x48ff8

    .line 65
    .line 66
    .line 67
    cmp-long v0, v4, v2

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "MYOAuthLoginAction"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doAction param:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-direct {p0, v1, p1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v2, "MYOAuthLoginAction"

    const-string/jumbo v3, "doAction error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->MY_OAUTH_LOGIN:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
