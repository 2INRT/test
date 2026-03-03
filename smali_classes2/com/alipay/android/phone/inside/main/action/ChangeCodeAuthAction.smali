.class public Lcom/alipay/android/phone/inside/main/action/ChangeCodeAuthAction;
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
    .locals 2

    .line 2
    new-instance p1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    const-string/jumbo v0, "xxx"

    invoke-static {v0}, Lcom/alipay/android/phone/inside/api/result/changecode/ChangeCodeAuthCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/changecode/ChangeCodeAuthCode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/ChangeCodeAuthAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CHANGE_CODE_PLUGIN_AUTH"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->CHANGE_CODE_AUTH_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
