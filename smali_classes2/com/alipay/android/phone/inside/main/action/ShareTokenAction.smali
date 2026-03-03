.class public Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;
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

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo p1, "alipayStatus"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction$1;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v0, "ALIPAY_VERSION_UNMATCH"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "ALIPAY_SIGN_ERROR"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "ALIPAY_NOT_INSTALL"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "ALIPAY_LEGAL"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "ShareTokenAction::getAlipayStatus > alipayStatus:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "inside"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
            "Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "sharetoken"

    const-string/jumbo v1, "result:"

    new-instance v2, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v3, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string/jumbo v6, "content"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    const-string/jumbo p1, "SERVICE_SHARETOKEN"

    invoke-static {p1, v5}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v5, "token"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 10
    if-nez v6, :cond_0

    invoke-direct {p0, v5, v4}, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/sharetoken/ShareTokenCode;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo v5, ""

    invoke-direct {p0, v5, v4}, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SHARE_TOKEN:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
