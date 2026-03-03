.class public Lcom/alipay/android/phone/inside/main/action/LoginOutAction;
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

.method private b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "isThirdPartyApp"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/main/action/LoginOutAction;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/provider/ManfLogoutProvider;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/provider/ManfLogoutProvider;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/LoginOutAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/inside/main/action/provider/ManfLogoutProvider;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/LoginOutAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/LoginOutAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->LOGIN_OUT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
