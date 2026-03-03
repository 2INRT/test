.class public Lcom/alipay/android/phone/inside/main/action/IotPayTradeCloseAction;
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
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u5173\u5355\u7ed3\u679c\u672a\u77e5\uff0c\u8bf7\u91cd\u8bd5"

    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/IotPayTradeCloseAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v3, "IOT_PAY_PLUGIN_TRADE_CLOSE"

    invoke-static {v3, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    const-string/jumbo v3, "code"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    const-string/jumbo v4, "SUCCESS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 7
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "FAIL"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "UNKNOWN"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "PARAMS_ILLEGAL"

    .line 12
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "UNBIND"

    .line 14
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;->BIND_ERROR:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 16
    goto :goto_0

    :cond_4
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;

    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 17
    :goto_0
    const-string/jumbo v2, "value"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    :goto_1
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayTradeCloseCode;

    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Exception;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v2, "iotpay"

    const-string/jumbo v3, "tradeCloseEx"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->IOT_PAY_TRADE_CLOSE:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
