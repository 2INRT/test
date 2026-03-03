.class public interface abstract Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract executeAuth(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.openauthplatform.userauth.executeAuth"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract getAuthContentOrAutoAuth(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.openauthplatform.userauth.getAuthContentOrAutoAuth"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method

.method public abstract getAuthPreDecision(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.member.authcenter.tiny.pre.decision"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
