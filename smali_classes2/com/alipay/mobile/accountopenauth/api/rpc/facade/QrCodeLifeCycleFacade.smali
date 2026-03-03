.class public interface abstract Lcom/alipay/mobile/accountopenauth/api/rpc/facade/QrCodeLifeCycleFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initQrCode(Ljava/util/Map;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.member.authcenter.qrCode.init"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;"
        }
    .end annotation
.end method

.method public abstract queryQrCodeStatus(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/QrCodeLifeCycleQueryReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.member.authcenter.qrCode.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
