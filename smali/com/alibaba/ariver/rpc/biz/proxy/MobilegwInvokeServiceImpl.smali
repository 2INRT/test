.class public Lcom/alibaba/ariver/rpc/biz/proxy/MobilegwInvokeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsApiInvoke(Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    .line 8
    .line 9
    const-class v1, Lcom/alibaba/ariver/rpc/biz/MobilegwInvokeFacade;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/rpc/biz/MobilegwInvokeFacade;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/rpc/biz/MobilegwInvokeFacade;->jsApiInvoke(Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
