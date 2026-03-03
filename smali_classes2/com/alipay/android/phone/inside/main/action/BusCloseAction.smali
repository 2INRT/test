.class public Lcom/alipay/android/phone/inside/main/action/BusCloseAction;
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


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    const-string/jumbo v2, "BusCloseAction start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/BusCloseAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;

    invoke-direct {v1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lorg/json/JSONObject;)Z

    move-result p1

    .line 6
    if-eqz p1, :cond_0

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 7
    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string/jumbo v2, "BUS_CODE_PLUGIN_CLOSE"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/alipay/android/phone/inside/main/action/BusCloseAction$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/alipay/android/phone/inside/main/action/BusCloseAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/BusCloseAction;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 11
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x4e20

    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "inside"

    .line 13
    .line 14
    invoke-interface {v3, v4, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo p1, "success"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 16
    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    .line 18
    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    .line 19
    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusUnauthCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->BUS_UNAUTH_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
