.class public Lcom/alipay/android/phone/inside/main/action/BusGenAction;
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

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/BusGenAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;

    invoke-direct {v2}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v2, v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v2, "BUS_CODE_PLUGIN_GEN_CODE"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string/jumbo v2, "code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    const-string/jumbo v3, "SUCCESS"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto/16 :goto_0

    .line 11
    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v1, "FAILED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 13
    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "RETRY_IN_ALIPAY"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->RETRY_IN_ALIPAY:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "UNAUTH"

    .line 16
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->UNAUTH:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "NOCARD"

    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->NOCARD:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "TIMEOUT"

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_6

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->VERIFY_TIMOUT:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    .line 22
    :cond_6
    const-string/jumbo v1, "ALIPAY_NOT_INSTALL"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 24
    goto :goto_0

    :cond_7
    const-string/jumbo v1, "ALIPAY_SIGN_ERROR"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 26
    goto :goto_0

    :cond_8
    const-string/jumbo v1, "ALIPAY_UNMATCH"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 28
    goto :goto_0

    :cond_9
    const-string/jumbo v1, "GENCODE_EXT_ERR"

    .line 29
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->GENCODE_EXT_ERR:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 31
    goto :goto_0

    :cond_a
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->BUS_GEN_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
