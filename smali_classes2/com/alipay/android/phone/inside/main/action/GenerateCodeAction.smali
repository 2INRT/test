.class public Lcom/alipay/android/phone/inside/main/action/GenerateCodeAction;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/GenerateCodeAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v2, "BARCODE_PLUGIN_GEN_CODE"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    const-string/jumbo v3, "barcode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    const-string/jumbo v3, "SUCCESS"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/alipay/android/phone/inside/proxy/util/BundleUtils;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 9
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "UNAUTH"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;->AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "FAILED"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 14
    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "otp"

    .line 15
    const-string/jumbo v3, "GenerateCodeEx"

    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->GENERATE_CODE:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
