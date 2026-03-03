.class public Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# static fields
.field private static final a:Ljava/lang/String; = "UniCodeAuthAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;
    .locals 4

    .line 15
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    .line 16
    sget-object v1, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction$1;->a:[I

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

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UniCodeAuthAction::adapterWalletStatus > code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;->b(Lorg/json/JSONObject;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    if-eq v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;->a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v1, "UNICODE_PLUGIN_SERVICE_AUTH"

    invoke-static {v1, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    const-string/jumbo v1, "resultCode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v1

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-static {v1}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;->parse(I)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_2

    :goto_1
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;->FAILURE:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalAuthCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->UNI_CODE_AUTH_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
