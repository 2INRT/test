.class public interface abstract Lcom/alipay/openhome/facade/mini/MiniPublicRelationRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryRelatePublic(Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;)Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.openservice.mini.publicrelation.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
