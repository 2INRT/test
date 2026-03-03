.class public Lcom/alipay/android/phone/inside/main/action/CodeInvalidAction;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/CodeInvalidAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v2, "BARCODE_PLUGIN_CODE_INVALID"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    const-string/jumbo v2, "SUCCESS"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 7
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "PARAMS_ERROR"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 9
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "INNER_ERROR"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "FAILED"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/CodeInvalidCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->CODE_INVALID:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
