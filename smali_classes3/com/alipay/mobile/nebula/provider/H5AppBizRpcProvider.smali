.class public interface abstract Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract app(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
.end method

.method public abstract handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;
.end method
