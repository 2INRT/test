.class public interface abstract Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacadeForSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/report/facade/DeviceLocationFacade;


# virtual methods
.method public abstract reportDeviceLocationPb(Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationReqPbPB;)Lcom/alipay/android/phone/inside/commonbiz/report/model/DeviceLocationResPbPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.alideviceinfo.reportDeviceLocation.pb"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
