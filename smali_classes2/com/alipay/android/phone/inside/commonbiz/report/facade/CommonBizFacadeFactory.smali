.class public Lcom/alipay/android/phone/inside/commonbiz/report/facade/CommonBizFacadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacadeForAlipay;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v1, Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacadeForSdk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;

    .line 31
    .line 32
    return-object v0
.end method
