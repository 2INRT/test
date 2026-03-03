.class public Lcom/alipay/android/phone/inside/main/action/ScanAction;
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

.method private a(Landroid/os/Bundle;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/ScanCode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/ScanAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "statusCode"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ScanServiceResult|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "scan"

    invoke-interface {v2, v5, v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 11
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 12
    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->CODE_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 13
    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 14
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "bundle is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/code/ScanCode;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    .line 3
    sget-object v1, Lcom/alipay/android/phone/inside/main/action/ScanAction$1;->a:[I

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

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ScanAction::adapterWalletStatus > ScanCode:"

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
    const/16 p1, 0x71

    .line 18
    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/ScanCode;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/ScanAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "useInsideMode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/ScanAction;->b(Lorg/json/JSONObject;)I

    move-result v4

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    move-result-object v4

    .line 20
    sget-object v5, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    const-string/jumbo v6, "inside"

    if-ne v4, v5, :cond_0

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "ScanAction::doAction > scan by wallet"

    invoke-interface {v2, v6, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->getInstance()Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    move-result-object v2

    invoke-static {p1}, Lcom/alipay/android/phone/inside/proxy/util/BundleUtils;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->invokeAlipayService(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/ScanAction;->a(Landroid/os/Bundle;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 24
    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v2, "InvokeAlipayServiceEx"

    .line 25
    invoke-interface {v0, v6, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 26
    goto :goto_1

    :cond_0
    const-string/jumbo v0, "scan"

    .line 27
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v5, "ScanAction::doAction > scan by inside"

    .line 28
    invoke-interface {v3, v6, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string/jumbo v3, "SCAN_CODE_SERVICE"

    invoke-static {v3, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/ScanAction;->a(Landroid/os/Bundle;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v4}, Lcom/alipay/android/phone/inside/main/action/ScanAction;->a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "ScanByInsideEx"

    invoke-interface {v2, v0, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 34
    move-result p1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_2

    .line 35
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/ScanCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p1

    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 37
    const-string/jumbo v3, "UnUserInside"

    invoke-interface {p1, v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/alipay/android/phone/inside/main/action/ScanAction;->a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/code/ScanCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SCAN_CODE:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
