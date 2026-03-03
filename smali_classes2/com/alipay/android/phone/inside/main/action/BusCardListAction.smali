.class public Lcom/alipay/android/phone/inside/main/action/BusCardListAction;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/BusCardListAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;

    invoke-direct {v1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string/jumbo v2, "BUS_CODE_PLUGIN_ISSUED_CARD"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/alipay/android/phone/inside/main/action/BusCardListAction$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/alipay/android/phone/inside/main/action/BusCardListAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/BusCardListAction;Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 9
    monitor-enter v1

    const-wide/16 v2, 0x4e20

    .line 10
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "inside"

    invoke-interface {v3, v4, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    const-string/jumbo v2, "SUCCESS"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "UNAUTH"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;->UNAUTH:Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "FAILED"

    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 22
    goto :goto_1

    :cond_3
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusCardListCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->BUS_CARD_LIST_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
