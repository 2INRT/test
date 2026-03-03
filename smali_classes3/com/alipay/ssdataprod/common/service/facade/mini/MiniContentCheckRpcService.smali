.class public interface abstract Lcom/alipay/ssdataprod/common/service/facade/mini/MiniContentCheckRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkContent(Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;)Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipay.yidun.mini.content"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;
    .end annotation
.end method
