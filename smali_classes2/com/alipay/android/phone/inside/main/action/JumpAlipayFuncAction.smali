.class public Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "oppo"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;
    .locals 3

    .line 30
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    .line 31
    sget-object v1, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction$1;->a:[I

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

    .line 32
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    .line 35
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JumpAlipayFuncAction::adapterWalletStatus > code:"

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, "afunc"

    const-string/jumbo v2, "alipayFunc:"

    new-instance v3, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v4, Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;->b(Lorg/json/JSONObject;)I

    .line 4
    move-result v5

    const-string/jumbo v6, "source"

    const-string/jumbo v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 6
    move-result-object v8

    :try_start_0
    invoke-static {v8, v5}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 7
    move-result-object v5

    sget-object v9, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 8
    if-eq v5, v9, :cond_0

    invoke-direct {p0, v5}, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;->a(Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;)Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto/16 :goto_1

    .line 9
    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v5, "alipayFunc"

    .line 10
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v5

    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v9, "JumpAlipayFunc"

    invoke-interface {v5, v1, v7, v9}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 11
    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    new-instance v5, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;

    invoke-direct {v5}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;-><init>()V

    .line 12
    invoke-virtual {v5, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v4, "JumpAlipayFuncNoMatch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",alipayScheme:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v4, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 16
    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;->a:Ljava/util/List;

    .line 17
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v9

    if-eqz v9, :cond_2

    .line 19
    invoke-static {v8, v5}, Lcom/alipay/android/phone/inside/wallet/api/JumpWalletUtils;->jumpWalletNewTask(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v4

    const-string/jumbo v5, "JumpAlipayByIntent"

    invoke-interface {v4, v1, v7, v5}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 21
    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&sourceId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "&chInfo="

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isDirectScheme"

    .line 26
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "directScheme"

    .line 27
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->getInstance()Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    move-result-object v1

    invoke-virtual {v1, v8, p1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->invokeAlipayService(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "JumpAlipayFuncActionEx"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_1
    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->JUMP_ALIPAY_FUNC:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
