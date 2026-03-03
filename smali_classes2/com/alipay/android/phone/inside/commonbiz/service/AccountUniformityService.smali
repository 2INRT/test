.class public Lcom/alipay/android/phone/inside/commonbiz/service/AccountUniformityService;
.super Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService<",
        "Lorg/json/JSONObject;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reLogin"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->a(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->a()Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/UniformityCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/UniformityCallback;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider;->a()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v0, p1, v1}, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginProvider;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "success"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "uniformity"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "reLoginResult"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/service/AccountUniformityService;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
