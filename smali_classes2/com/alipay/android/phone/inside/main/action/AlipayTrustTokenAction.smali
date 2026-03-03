.class public Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;
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

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string/jumbo v1, "site"

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "unknown"

    .line 21
    :goto_0
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "AlipayTrustTokenAction"

    const-string/jumbo v2, "lock notify"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/alipay/android/phone/inside/api/result/OperationResult;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V

    const-string/jumbo p1, "ALIPAY_TRUST_TOKEN_SERVICE"

    invoke-static {p1, p3, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    return-void
.end method

.method private b()Ljava/lang/String;
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
    const-string/jumbo v1, "appId"

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


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "AlipayTrustTokenAction"

    const-string/jumbo v2, "AlipayTrustTokenAction::startAction"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->b()Ljava/lang/String;

    .line 7
    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    :try_start_0
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a(Ljava/lang/Object;Lcom/alipay/android/phone/inside/api/result/OperationResult;Landroid/os/Bundle;)V

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "openauth"

    const-string/jumbo v4, "AFastOAuthWaitEx"

    .line 13
    invoke-interface {v2, v3, v4, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v2, "fastoauth"

    .line 15
    const-string/jumbo v3, "doAction"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "AlipayTrustTokenAction"

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ALIPAY_TRUST_TOKEN:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
