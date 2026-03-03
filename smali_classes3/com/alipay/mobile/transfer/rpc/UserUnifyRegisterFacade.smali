.class public interface abstract Lcom/alipay/mobile/transfer/rpc/UserUnifyRegisterFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mypassDirectRegister(Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;)Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.register.mypass.direct"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
