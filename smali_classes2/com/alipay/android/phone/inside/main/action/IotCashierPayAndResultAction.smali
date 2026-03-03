.class public Lcom/alipay/android/phone/inside/main/action/IotCashierPayAndResultAction;
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
    .locals 9

    .line 2
    const-string/jumbo v0, "barToken"

    const-string/jumbo v1, "ret="

    new-instance v2, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v3, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/IotCashierPayAndResultAction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v4, "paymentTag"

    const-string/jumbo v5, "iothub_transfer_pay"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 5
    if-nez v4, :cond_1

    const-string/jumbo v4, "ftoken"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    const-string/jumbo v5, "payCode"

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "isFacePay"

    .line 8
    const-string/jumbo v8, "isFace"

    if-nez v6, :cond_0

    .line 9
    :try_start_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 12
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string/jumbo v0, "IOT_ADS_PLUGIN_PAYMENT_WITH_RESULT_PAGE"

    invoke-static {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_7

    .line 16
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v4, "SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 19
    goto :goto_2

    :cond_2
    const-string/jumbo v3, "FAIL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 21
    goto :goto_2

    :cond_3
    const-string/jumbo v3, "PARAMS_ILLEGAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "NOT_BIND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "UNBIND"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    goto :goto_1

    :cond_5
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 26
    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;->BIND_ERROR:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;

    .line 27
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_2
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v3, "IotCashierPayAndResultAction"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-object v2

    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "iotcashier"

    const-string/jumbo v3, "initError"

    invoke-interface {v0, v1, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierPayAndResultCode;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->IOT_CASHIER_PAY_AND_RESULT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
