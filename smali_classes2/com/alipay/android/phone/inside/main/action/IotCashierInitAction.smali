.class public Lcom/alipay/android/phone/inside/main/action/IotCashierInitAction;
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
    .locals 6

    .line 2
    const-string/jumbo v0, "SUCCESS"

    const-string/jumbo v1, "code"

    new-instance v2, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v3, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/IotCashierInitAction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v4, "IOT_ADS_PLUGIN_INIT"

    invoke-static {v4, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string/jumbo v5, "IOT_PAY_PLUGIN_INIT"

    invoke-static {v5, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 9
    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;

    .line 10
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;

    .line 11
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "iotcashier"

    const-string/jumbo v3, "initError"

    invoke-interface {v0, v1, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->IOT_CASHIER_INIT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
