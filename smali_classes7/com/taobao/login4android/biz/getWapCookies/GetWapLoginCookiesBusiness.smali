.class public Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;
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
.method public getAlipayCookies()Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetThirdCookiesResponseData;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "com.taobao.mtop.login.getAlipayCookies"

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "1.0"

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 35
    .line 36
    const-string/jumbo v3, "umidToken"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 59
    .line 60
    const-class v3, Lcom/ali/user/mobile/service/RpcService;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/ali/user/mobile/service/RpcService;

    .line 67
    .line 68
    const-class v4, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetThirdCookiesResponseData;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v1, v4, v0}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetThirdCookiesResponseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    :cond_0
    return-object v2
.end method

.method public getWapCookies(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/ali/user/mobile/rpc/RpcRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "com.taobao.mtop.login.getWapLoginCookies"

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "1.0"

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 34
    .line 35
    const-string/jumbo v2, "apiReferer"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 50
    .line 51
    :try_start_0
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    .line 58
    .line 59
    const-class v2, Lcom/taobao/login4android/biz/getWapCookies/mtop/GetWapLoginCookiesResponseData;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v2, v0}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/taobao/login4android/biz/getWapCookies/mtop/GetWapLoginCookiesResponseData;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lcom/taobao/login4android/biz/getWapCookies/mtop/GetWapLoginCookiesResponseData;->result:[Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    new-instance p2, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "refreshCookiesFailed"

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object p1

    .line 107
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method
