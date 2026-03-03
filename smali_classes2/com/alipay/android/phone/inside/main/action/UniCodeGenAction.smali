.class public Lcom/alipay/android/phone/inside/main/action/UniCodeGenAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# static fields
.field private static final a:Ljava/lang/String; = "UniCodeGenAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "codeValue"

    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v2, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->NEED_RE_GEN:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/UniCodeGenAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v2, "UNICODE_PLUGIN_SERVICE_GEN_CODE"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v2, "resultCode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v2

    const-string/jumbo v3, "success"

    const-string/jumbo v4, "N"

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    const-string/jumbo v4, "Y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 12
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->parse(I)Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    .line 13
    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/inside/main/action/UniCodeGenAction;->a:Ljava/lang/String;

    .line 15
    const-string/jumbo v3, "GenerateCodeEx"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;->NEED_RE_GEN:Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalGenCode;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->UNI_CODE_GEN_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
