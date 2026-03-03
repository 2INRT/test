.class public Lcom/alipay/android/phone/inside/main/action/SaveTransferLoginInfoAction;
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
    .locals 6

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "transfer login  SaveTransferLoginInfoAction do actiion"

    const-string/jumbo v2, "SaveTransferLoginInfoAction"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/transferlogin/SaveTransferLoginInfoCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/transferlogin/SaveTransferLoginInfoCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/SaveTransferLoginInfoAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string/jumbo v3, "loginInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v3, "invalidTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    const-string/jumbo p1, "TRANSFER_TOKEN_SAVE_SERVICE"

    .line 8
    invoke-static {p1, v1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/transferlogin/SaveTransferLoginInfoCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/transferlogin/SaveTransferLoginInfoCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "transfer login  SaveTransferLoginInfoAction Throwable e:"

    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ALIPAY_TRANSFER_SAVE_LOGININFO:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
