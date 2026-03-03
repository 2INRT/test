.class public Lcom/alipay/android/phone/inside/commonbiz/service/CheckAccountUniformityService;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->a(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "uniformity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/service/CheckAccountUniformityService;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
