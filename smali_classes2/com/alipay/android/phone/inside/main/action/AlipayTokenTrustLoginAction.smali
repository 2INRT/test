.class public Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->getInstance()Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->getAlipayTokenTrustLoginTaskMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "AlipayTokenTrustLoginAction"

    const-string/jumbo v3, "ALIPAY_TOKEN_TRUST_LOGIN_LOCK doReAlipayTokenTrustLogin"

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "Enter_AlipayTokenTrustLogin_Common"

    const-string/jumbo v2, ""

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ALIPAY_TOKEN_TRUST_LOGIN_SERVICE"

    new-instance v2, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V

    .line 22
    .line 23
    invoke-static {v1, p2, v2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "AlipayTokenTrustLoginAction"

    .line 24
    const-string/jumbo v2, "ALIPAY_TOKEN_TRUST_LOGIN_LOCK wait"

    invoke-interface {p2, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 27
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->d()V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "AlipayTokenTrustLogin"

    const-string/jumbo v3, "AlipayTokenTrustLoginWaitEx"

    .line 29
    invoke-interface {v1, v2, v3, p2}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 30
    :catchall_1
    move-exception p2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_2
    move-exception p2

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->d()V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 32
    move-result-object p1

    const-string/jumbo v0, "AlipayTokenTrustLogin"

    const-string/jumbo v1, "doAction"

    invoke-interface {p1, v0, v1, p2}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "AlipayTokenTrustLoginAction"

    invoke-interface {p1, v0, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "doDirectLogin \u79fb\u9664\u7b49\u5f85\u7ebf\u7a0b key="

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "AlipayTokenTrustLoginAction"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AlipayTokenTrustLoginAction \u7ebf\u7a0b key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "wait"

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lorg/json/JSONObject;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "AlipayTokenTrustLoginAction"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    .line 17
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "AlipayTokenTrustLoginAction"

    const-string/jumbo v2, "ALIPAY_TOKEN_TRUST_LOGIN_LOCK notifyOAuthComplete"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37
    const-string/jumbo v0, "AlipayTokenTrustLoginAction"

    const-string/jumbo v1, "reportTrustLoginBehavior:"

    :try_start_0
    new-instance v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-direct {v2}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 38
    const-string/jumbo v3, "action"

    .line 39
    iput-object v3, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 40
    iput-object v3, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 41
    iput-object p1, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    const-string/jumbo v3, "taobao"

    .line 42
    iput-object v3, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V

    .line 44
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()Landroid/os/Bundle;
    .locals 5

    .line 24
    const-string/jumbo v0, "mAuthToken"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;->getInstance()Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;->getProvider()Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/IAlipayTrustLoginProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/IAlipayTrustLoginProvider;->getAlipayTokenTrustLoginInfo()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    const-string/jumbo v3, "AlipayTokenTrustLogin_GetToken_Common_Failed"

    const-string/jumbo v4, "errorCode"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {p0, v3, v4}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "openAuthToken"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openAuthFrom"

    const-string/jumbo v2, "taobao"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method private b(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 2
    const-string/jumbo p2, "syncAlipayTokenTrustLogin \u5f53\u524d\u7ebf\u7a0b\u88ab\u6807\u8bb0\u72b6\u6001: "

    invoke-static {}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->getInstance()Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginHelper;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "AlipayTokenTrustLoginAction"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo p2, "canceled"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    if-eqz p2, :cond_0

    sget-object p2, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "AlipayTokenTrustLoginAction"

    const-string/jumbo v1, "return\u6389\uff0c\u767b\u5f55\u5931\u8d25"

    .line 8
    invoke-interface {p1, p2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    .line 9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string/jumbo p2, "thread_ok"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "AlipayTokenTrustLoginAction"

    const-string/jumbo v1, "return\u6389\uff0c\u767b\u5f55\u6210\u529f"

    .line 12
    invoke-interface {p1, p2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b()Landroid/os/Bundle;

    .line 14
    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->TOKEN_INVALID:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b:I

    const/4 v1, 0x3

    .line 15
    if-ge p2, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 16
    iput p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v1, 0x12c

    .line 17
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Landroid/os/Bundle;)V

    .line 18
    .line 19
    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iput p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b:I

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "AlipayTokenTrustLoginAction"

    const-string/jumbo v2, "\u4e8c\u65b9token\u767b\u5f55\u5b8c\u6210"

    .line 20
    invoke-interface {p2, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "AlipayTokenTrustLoginAction"

    .line 21
    const-string/jumbo v2, "\u4e8c\u65b9token\u767b\u5f55\u5931\u8d25"

    .line 22
    invoke-interface {p2, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->d()V

    .line 23
    sget-object p2, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->d()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "AlipayTokenTrustLoginAction"

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "\u767b\u5f55\u5b8c\u6210\u4e14\u767b\u5f55\u6210\u529f\uff0c\u8bbe\u7f6e \u767b\u5f55 \u7b49\u5f85\u7ebf\u7a0b \u4e3aok\u72b6\u6001 key="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-string/jumbo v4, "thread_ok"

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "AlipayTokenTrustLoginAction"

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "\u767b\u5f55\u5b8c\u6210\u4e14\u767b\u5f55\u5931\u8d25\uff0c\u8bbe\u7f6e\u7b49\u5f85\u7ebf\u7a0b \u4e3a\u53d6\u6d88\u72b6\u6001 key="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-string/jumbo v4, "canceled"

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 3

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "AlipayTokenTrustLoginAction"

    const-string/jumbo v2, "AlipayTokenTrustLoginAction::startAction"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ALIPAY_TOKEN_TRUST_LOGIN:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
