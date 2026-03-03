.class public Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;)Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;
    .locals 2

    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    invoke-direct {v0}, Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->getCurrentLongitudeAndLatitude()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;->currentLongitudeAndLatitude:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->getTerminalType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;->terminalType:Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->getCtuExtInfo()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;->ctuExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;
    .locals 2

    if-eqz p0, :cond_0

    .line 25
    new-instance v0, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;

    invoke-direct {v0}, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;->appId:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->getMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;->method:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->getBizContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;->bizContent:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->getExtParams()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeRequestPB;->extParams:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;

    invoke-direct {v0}, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getFromSystem()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->fromSystem:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAuthRequestContext()Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;)Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->appId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->scopeNicks:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->state:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->currentPageUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->isvAppId:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getExtInfo()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 10
    new-instance v1, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;
    .locals 3

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;

    invoke-direct {v0}, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getFromSystem()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAuthRequestContext()Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;)Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->authRequestContext:Lcom/alibaba/ariver/rpc/biz/oauth/AuthRequestContextPB;

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getExtInfo()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    .line 20
    new-instance v1, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/AuthAgreementModelPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;
    .locals 2

    if-eqz p0, :cond_0

    .line 39
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/AuthAgreementModelPB;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setName(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/AuthAgreementModelPB;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setLink(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/AuthAgreementModelPB;->content:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 21
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->authText:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAuthText(Ljava/util/List;)V

    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppName(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->appLogoLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppLogoLink(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->agreements:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->agreements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/rpc/biz/oauth/AuthAgreementModelPB;

    .line 31
    invoke-static {v4}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/AuthAgreementModelPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAgreements(Ljava/util/List;)V

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->isvAgent:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setIsvAgent(Ljava/lang/Boolean;)V

    .line 34
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->isvAgentDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setIsvAgentDesc(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->toMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setExtInfo(Ljava/util/Map;)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setAppId(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->authCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setAuthCode(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->toMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setState(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->isvAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setIsvAppId(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->toMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 2

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;

    invoke-static {v1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->authContentResult:Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;

    invoke-static {v1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthContentResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthContentResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;)V

    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setShowType(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alibaba/ariver/rpc/biz/oauth/H5AuthParamsPB;

    invoke-static {p0}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/H5AuthParamsPB;)Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setH5AuthParams(Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/H5AuthParamsPB;)Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 36
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/H5AuthParamsPB;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;->setAppId(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/H5AuthParamsPB;->params:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->toMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;->setParams(Ljava/util/Map;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static final fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 43
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;->response:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->setResponse(Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/alibaba/ariver/rpc/biz/oauth/JsApiInvokeResultPB;->extInfo:Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/ext/commpb/MapStringString;->toMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->setExtInfo(Ljava/util/Map;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
