.class public Lcom/alipay/android/phone/inside/main/action/BusReceiveCardAction;
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

.method private a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;
    .locals 3

    .line 22
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    .line 23
    sget-object v1, Lcom/alipay/android/phone/inside/main/action/BusReceiveCardAction$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->ALIPAY_UNMATCH:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    .line 27
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BusReceiveCardAction::adapterWalletStatus > code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "inside"

    invoke-interface {p1, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "minVersionCode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x79

    .line 18
    .line 19
    :cond_0
    return p1
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
            "Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/BusReceiveCardAction;->a()Ljava/lang/String;

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
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    invoke-virtual {v2, v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AuthParamsChecker;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/BusReceiveCardAction;->b(Lorg/json/JSONObject;)I

    move-result v2

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    if-eq v2, v3, :cond_1

    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/inside/main/action/BusReceiveCardAction;->a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string/jumbo v3, "cardType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "cardNo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string/jumbo p1, "BUS_CODE_PLUGIN_RECEIVE_CARD"

    invoke-static {p1, v2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v2, "code"

    const-string/jumbo v3, ""

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "SUCCESS"

    .line 16
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "TIMEOUT"

    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->TIMEOUT:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 20
    goto :goto_1

    :cond_3
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->BUS_RECEIVE_CARD_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
