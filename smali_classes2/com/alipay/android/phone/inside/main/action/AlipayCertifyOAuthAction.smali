.class public Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;
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

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "OAuth_AlipayCertifyOAuthAction"

    const-string/jumbo v3, "AlipayCertifyOAuthAction::startAction"

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string/jumbo v2, "CERTIFY_OPEN_AUTH_SERVICE"

    new-instance v3, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2, p1, v3}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "AlipayCertifyOAuthAction"

    const-string/jumbo v4, "OAuthWaitEx"

    .line 11
    invoke-interface {v2, v3, v4, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    .line 12
    goto :goto_1

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

    const-string/jumbo v2, "AlipayCertifyOAuthAction"

    .line 13
    const-string/jumbo v3, "doAction"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "OAuth_AlipayCertifyOAuthAction"

    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ALIPAY_CERTIFY_OAUTH:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
