.class public Lcom/alipay/android/phone/inside/main/action/PreCheckAction;
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
            "Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/PreCheckAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/proxy/util/ServerTimeSyncUtil;->a()V

    .line 4
    :try_start_0
    const-string/jumbo v2, "BARCODE_PLUGIN_CHECK_CODE"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    const-string/jumbo v2, "SUCCESS"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "UNAUTH"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 10
    goto :goto_1

    :cond_1
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/PreCheckCode;

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "precheck"

    const-string/jumbo v3, "PreCheckUnknowmEx"

    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->PRE_CHECK:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
