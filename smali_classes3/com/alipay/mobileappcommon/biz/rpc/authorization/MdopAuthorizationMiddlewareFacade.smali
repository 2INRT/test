.class public interface abstract Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pullUserAuthorization(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullReqPB;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.client.mng.authorization.pull"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract updateUserAuthorization(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.client.mng.authorization.update"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
