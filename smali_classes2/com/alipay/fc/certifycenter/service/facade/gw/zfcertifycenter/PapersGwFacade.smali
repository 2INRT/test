.class public interface abstract Lcom/alipay/fc/certifycenter/service/facade/gw/zfcertifycenter/PapersGwFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initPapers(Lcom/alipay/fc/certifycenter/service/info/PapersVertifyInfo;Ljava/util/Map;Lcom/alipay/fc/certifycenter/service/context/ServiceContext;)Lcom/alipay/fc/certifycenter/service/result/papers/PapersInitResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.fc.certifycenter.initpapers"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/fc/certifycenter/service/info/PapersVertifyInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/fc/certifycenter/service/context/ServiceContext;",
            ")",
            "Lcom/alipay/fc/certifycenter/service/result/papers/PapersInitResult;"
        }
    .end annotation
.end method

.method public abstract upload(Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;)Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.fc.certifycenter.upload"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
