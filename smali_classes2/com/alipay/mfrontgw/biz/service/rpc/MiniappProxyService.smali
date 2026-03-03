.class public interface abstract Lcom/alipay/mfrontgw/biz/service/rpc/MiniappProxyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract httpRequestProxy(Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyRequestPB;)Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipay.mfrontgw.miniapp.http.proxy"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
