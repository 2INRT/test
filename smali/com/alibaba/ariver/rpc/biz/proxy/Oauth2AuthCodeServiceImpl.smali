.class public Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;


# instance fields
.field private a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;
    .locals 2

    .line 1
    const-string/jumbo v0, "useh5"

    const-string/jumbo v1, "true"

    .line 2
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 3
    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->tinyAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->requestHeader(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->build()Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    if-nez v0, :cond_0

    .line 12
    const-class v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    const-class v1, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    iput-object p1, p0, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    return-object p1
.end method

.method private a()Z
    .locals 3

    .line 7
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "h5_newGetAuthCodeConfig"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    .line 10
    if-nez v2, :cond_0

    const-string/jumbo v2, "enable"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public executeAuth(Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;->executeAuth(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "Ariver:Oauth2AuthCodeServiceImpl"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "executeAuth"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public getAuthSkipResult(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p2, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;->getAuthPreDecision(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;->getAuthContentOrAutoAuth(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, "Ariver:Oauth2AuthCodeServiceImpl"

    .line 47
    .line 48
    .line 49
    const-string/jumbo p3, "getAuthSkipResult"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
