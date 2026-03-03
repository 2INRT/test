.class public Lcom/alipay/android/phone/inside/main/action/JumpAlipaySchemeAction;
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

.method private a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;
    .locals 3

    .line 18
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;

    .line 19
    sget-object v1, Lcom/alipay/android/phone/inside/main/action/JumpAlipaySchemeAction$1;->a:[I

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

    .line 20
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;

    .line 23
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JumpAlipayAction::adapterWalletStatus > code:"

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
    const/16 p1, 0x6e

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
            "Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, "scheme:"

    const-string/jumbo v2, "alipays://platformapi/startapp?appId=20000067&url="

    new-instance v3, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v4, Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/JumpAlipaySchemeAction;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/JumpAlipaySchemeAction;->b(Lorg/json/JSONObject;)I

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

    if-eq v5, v7, :cond_0

    .line 7
    invoke-direct {p0, v5}, Lcom/alipay/android/phone/inside/main/action/JumpAlipaySchemeAction;->a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    goto :goto_0

    :cond_0
    const-string/jumbo v5, "alipayScheme"

    const-string/jumbo v7, ""

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    const-string/jumbo v5, "http"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v2

    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v7, "JumpWalletHttp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    invoke-interface {v2, v0, v5, v7, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 17
    move-result-object v1

    const-string/jumbo v2, "JumpAlipayActionEx"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_1
    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->JUMP_ALIPAY_SCHEME:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
