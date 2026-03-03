.class public interface abstract Lcom/alipay/mobilecodec/biz/beacon/BeaconServiceFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifyBeaconDevice(Lcom/alipay/mobilecodec/biz/beacon/model/BeaconDeviceSyncRequest;)Lcom/alipay/mobilecodec/biz/beacon/model/BeaconRes;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilecodec.beaconReport"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
