.class public Lcom/alipay/android/phone/inside/cashier/service/InsideServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInsideServicePay()Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getInsideServiceUpCodeConfig()Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceUpCodeConfigForAlipay;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceUpCodeConfigForAlipay;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceUpCodeConfigForSdk;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/cashier/service/InsideServiceUpCodeConfigForSdk;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
