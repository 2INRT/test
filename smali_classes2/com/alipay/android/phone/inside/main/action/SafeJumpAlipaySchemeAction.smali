.class public Lcom/alipay/android/phone/inside/main/action/SafeJumpAlipaySchemeAction;
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

.method private a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;
    .locals 3

    .line 23
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    .line 24
    sget-object v1, Lcom/alipay/android/phone/inside/main/action/SafeJumpAlipaySchemeAction$1;->a:[I

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

    .line 25
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    .line 28
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SafeJumpAlipaySchemeAction::adapterWalletStatus > code:"

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
    const/16 p1, 0x7e

    .line 18
    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, "SAFEJUMP_"

    const-string/jumbo v2, "alipayScheme:"

    new-instance v3, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v4, Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/SafeJumpAlipaySchemeAction;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/SafeJumpAlipaySchemeAction;->b(Lorg/json/JSONObject;)I

    .line 4
    move-result v5

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 5
    move-result-object v6

    :try_start_0
    invoke-static {v6, v5}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 6
    move-result-object v5

    sget-object v7, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 7
    if-eq v5, v7, :cond_0

    invoke-direct {p0, v5}, Lcom/alipay/android/phone/inside/main/action/SafeJumpAlipaySchemeAction;->a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 8
    goto/16 :goto_0

    :cond_0
    const-string/jumbo v5, "alipayScheme"

    const-string/jumbo v7, ""

    .line 9
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v5

    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v8, "SafeJumpAlipayScheme"

    invoke-interface {v5, v0, v7, v8}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 10
    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v4, "SafeJumpAlipaySchemeEmpty"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-interface {v1, v0, v4, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "&sourceId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "&chInfo="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string/jumbo v2, "isDirectScheme"

    .line 19
    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "directScheme"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->getInstance()Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 21
    move-result-object p1

    invoke-virtual {p1, v6, v1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->invokeAlipayService(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "SafeJumpAlipaySchemeActionEx"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/wallet/SafeJumpAlipaySchemeCode;

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_1
    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SAFE_JUMP_ALIPAY_SCHEME:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
