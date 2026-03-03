.class public Lcom/taobao/login4android/biz/logout/LogoutBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public logout()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginSite()I

    move-result v1

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    :try_start_0
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;-><init>()V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->appKey:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->deviceId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->umidToken:Ljava/lang/String;

    .line 9
    iput-object p2, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->sid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    iput-object p5, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->userId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->ttid:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {p2}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 15
    const-string/jumbo p3, "mtop.taobao.alibabaMLoginService.logout"

    iput-object p3, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 16
    iput-object p4, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->autoLoginToken:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    :cond_0
    const-string/jumbo p4, "mtop.taobao.havana.mlogin.logout"

    .line 18
    iput-object p4, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 20
    if-nez v2, :cond_1

    const-string/jumbo v2, "subSid"

    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iput-object p4, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->attributes:Ljava/util/Map;

    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p3

    .line 23
    iput-object p3, v1, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->utdid:Ljava/lang/String;

    const-string/jumbo p3, "request"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p2, p3, p4}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p3, "userId"

    invoke-virtual {p2, p3, p5}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 27
    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 28
    iput p1, p2, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const/4 p3, 0x0

    .line 29
    invoke-interface {p1, p2, p3, p5}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    .line 30
    invoke-interface {p1}, Lcom/ali/user/mobile/service/RpcService;->logout()V

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-string/jumbo p2, "x-disastergrd"

    const-string/jumbo p3, ""

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string/jumbo p2, "login.LogoutBusiness"

    .line 32
    const-string/jumbo p3, "logout from server failed."

    invoke-static {p2, p3, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public logout(Lcom/taobao/login4android/biz/logout/LogoutParam;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/taobao/login4android/biz/logout/LogoutParam;->site:I

    iget-object v1, p1, Lcom/taobao/login4android/biz/logout/LogoutParam;->sid:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/login4android/biz/logout/LogoutParam;->autologinToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/login4android/biz/logout/LogoutParam;->userid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
