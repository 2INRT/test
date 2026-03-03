.class public Lcom/alipay/android/phone/inside/main/action/IotPayQueryBindResultAction;
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
    .locals 4

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/IotPayQueryBindResultAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v2, "IOT_PAY_PLUGIN_QUERY_BIND_RESULT"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    const-string/jumbo v2, "code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    const-string/jumbo v3, "EXIT_PULL"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 7
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "CONTINUE_PULL"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;->NOT_FINISH:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "PARAMS_ILLEGAL"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "TOKEN_EXPIRE"

    .line 12
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;->TOKEN_EXPIRE:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 14
    goto :goto_0

    :cond_3
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_0
    const-string/jumbo v1, "value"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayQueryBindResultCode;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Exception;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "iotpay"

    const-string/jumbo v3, "bindResultEx"

    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->IOT_PAY_QUERY_BIND_RESULT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
