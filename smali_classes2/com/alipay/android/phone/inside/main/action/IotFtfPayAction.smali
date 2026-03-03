.class public Lcom/alipay/android/phone/inside/main/action/IotFtfPayAction;
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
    .locals 10

    .line 2
    const-string/jumbo v0, "\u652f\u4ed8\u7ed3\u679c\u672a\u77e5"

    const-string/jumbo v1, "queryTimeout"

    const-string/jumbo v2, "payTimeOut"

    const-string/jumbo v3, "barToken"

    new-instance v4, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v5, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayAction;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v6, "paymentTag"

    const-string/jumbo v7, "iothub_ftf_pay"

    .line 4
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "ftoken"

    .line 6
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "payCode"

    .line 7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string/jumbo v3, "isFace"

    const-string/jumbo v6, "isFacePay"

    .line 11
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "IOT_ADS_PLUGIN_PAYMENT_WITH_RESULT_PAGE"

    .line 14
    invoke-static {v1, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    const-string/jumbo v2, "SUCCESS"

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 18
    goto :goto_2

    :cond_3
    const-string/jumbo v2, "FAIL"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;->FAIL:Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;

    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 20
    goto :goto_2

    :cond_4
    const-string/jumbo v2, "UNKNOWN"

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;

    .line 22
    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "PARAMS_ILLEGAL"

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;

    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v2, "UNBIND"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "NOT_BIND"

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;

    invoke-static {v4, v1, v0}, Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 27
    goto :goto_2

    :cond_8
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;->BIND_ERROR:Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;

    .line 28
    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_2
    const-string/jumbo v1, "value"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;->UNKNOWN:Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCode;

    invoke-static {v4, v1, v0}, Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "iotftfpay"

    const-string/jumbo v2, "IotFtfPayEx"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->IOT_FTF_PAY:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
