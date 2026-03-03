.class public interface abstract Lcom/alipay/mobileappcommon/biz/rpc/pginfo/PGInfoFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPGInfo(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobileappcommon.pg.pgPGInfo"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
