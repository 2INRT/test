.class public interface abstract Lcom/alipay/android/phone/inside/config/rpc/ClientSwitchRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSwitchesPbInside(Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;)Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.client.switches.all.get.inside"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
