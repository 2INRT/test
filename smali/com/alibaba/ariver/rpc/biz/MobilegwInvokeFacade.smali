.class public interface abstract Lcom/alibaba/ariver/rpc/biz/MobilegwInvokeFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract jsApiInvoke(Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipay.openapi.jsapi.invoke"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
