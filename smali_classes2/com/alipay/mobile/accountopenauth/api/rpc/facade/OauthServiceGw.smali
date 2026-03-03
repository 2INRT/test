.class public interface abstract Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract alipayAuthPreCheck(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.member.authcenter.oauth.alipay.auth.pre.check"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract alipayLoginConfirm(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.member.authcenter.oauth.alipay.auth.confirm"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract confirm(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.member.authcenter.oauth.fast.confirm"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract prepare(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.member.authcenter.oauth.fast.prepare"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
