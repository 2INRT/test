.class public Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "OAuth_McAccountChangeAction"

    const-string/jumbo v2, "McAccountChangeAction::startAction"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 5
    :try_start_0
    const-string/jumbo v1, "MC_ACCOUNT_CHANGE_SERVICE"

    new-instance v2, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V

    .line 6
    invoke-static {v1, p1, v2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;

    .line 9
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "auth"

    const-string/jumbo v4, "McAcountChangeWaitEx"

    .line 10
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    .line 11
    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "mcaccchange"

    .line 12
    const-string/jumbo v3, "doAction"

    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "OAuth_McAccountChangeAction"

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->MC_ACCOUNT_STATUS_CHANGE:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
