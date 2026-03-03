.class public Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "loginsdk.AutoLoginBusiness"


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

.method public static appendRefer(Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/taobao/login4android/session/SessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/taobao/login4android/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "autologinFailed"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;->errorCode:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 3
    const-class v3, Lcom/ali/user/mobile/service/RpcService;

    const-string/jumbo v4, "refreshToken"

    const-string/jumbo v5, "loginsdk.AutoLoginBusiness"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    if-nez p5, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    goto/16 :goto_9

    :cond_0
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 5
    const-string/jumbo v7, "monitor"

    const-string/jumbo v8, "T"

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v9, "autoLogin_commit"

    const-string/jumbo v10, "Page_Account_Extend"

    .line 7
    invoke-static {v10, v9, v6}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/16 v6, 0x195

    .line 8
    :try_start_0
    new-instance v9, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v9}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 9
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string/jumbo v12, "apiReferer"

    move-object/from16 v13, p4

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 12
    :cond_1
    :goto_0
    const-string/jumbo v12, "1.0"

    iput-object v12, v9, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 13
    const/4 v12, 0x4

    if-ne v2, v12, :cond_2

    const-string/jumbo v12, "mtop.taobao.alibabaMLoginService.autologin"

    iput-object v12, v9, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string/jumbo v12, "oceanAppKey"

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v13

    .line 14
    invoke-interface {v13}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOceanAppkey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    const-string/jumbo v12, "mtop.com.taobao.mloginService.appOldAutoLogin"

    .line 16
    iput-object v12, v9, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v12, "com.taobao.mtop.mLoginUnitService.autoLogin"

    iput-object v12, v9, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    :goto_1
    const/16 v12, 0xd

    if-ne v2, v12, :cond_4

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v12

    invoke-static {v12}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/taobao/login4android/session/SessionManager;->getExtJson()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_4

    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 18
    invoke-static {v12}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/taobao/login4android/session/SessionManager;->getExtJson()Ljava/lang/String;

    .line 19
    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    move-result-object v12

    const-string/jumbo v13, "aeExt"

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 23
    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :try_start_2
    const-string/jumbo v4, "ext"

    .line 24
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z
    :try_end_2
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p5, :cond_5

    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    const-wide/16 v11, 0x0

    :goto_2
    :try_start_4
    const-string/jumbo v4, "userId"

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 28
    invoke-virtual {v9, v4, v11}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_5
    new-instance v4, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    .line 30
    invoke-direct {v4}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 31
    iput-object v0, v4, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 32
    move-object/from16 v11, p6

    iput-object v11, v4, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->tokenType:Ljava/lang/String;

    :cond_6
    iput v2, v4, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    iput v2, v9, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    invoke-static {}, Lcom/ali/user/mobile/utils/ResourceUtil;->getLocaleStr()Ljava/lang/String;

    .line 33
    move-result-object v2

    iput-object v2, v4, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->t:J

    if-nez p5, :cond_7

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    if-nez v2, :cond_7

    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v11, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v11, v4, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenKey:Ljava/lang/String;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 39
    move-result-object v11

    invoke-virtual {v11}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appVersion:Ljava/lang/String;

    new-instance v11, Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 40
    invoke-direct {v11}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v11, v12}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppKey(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 42
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 43
    invoke-virtual {v11, v1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addHavanaId(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 44
    iget-wide v12, v4, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->t:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addTimestamp(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 45
    invoke-virtual {v11, p1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAutoLoginToken(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 46
    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addSDKVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    iget-object v0, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenKey:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->build()Ljava/util/TreeMap;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenSign:Ljava/lang/String;

    :cond_7
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 49
    invoke-static {v0, v4}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->buildBaseRequest(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;)V

    .line 50
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    .line 51
    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    .line 52
    :cond_8
    iget-object v0, v4, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    .line 53
    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    const-string/jumbo v0, "tokenInfo"

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "riskControlInfo"

    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    .line 56
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    invoke-interface {v0, v9, v2, v4}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 58
    move-result-object v0
    :try_end_4
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v0

    goto :goto_5

    :goto_3
    new-instance v2, Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 59
    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    iput v6, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 60
    const-string/jumbo v4, "MtopResponse error"

    invoke-static {v5, v4, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    new-instance v2, Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 62
    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    invoke-virtual {v0}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result v4

    iput v4, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 63
    invoke-virtual {v0}, Lcom/ali/user/mobile/exception/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 64
    move-result-object v4

    if-eqz v2, :cond_b

    .line 65
    const-string/jumbo v0, "SUCCESS"

    .line 66
    iget-object v9, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/Properties;

    .line 68
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "autoLogin_success"

    .line 70
    invoke-static {v10, v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    iget v6, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    :cond_c
    :try_start_5
    new-instance v0, Ljava/util/Properties;

    .line 71
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v7, "autoLogin_failure"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    invoke-static {v10, v7, v8, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 74
    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v6}, Lcom/ali/user/mobile/exception/RpcException;->isSystemError(I)Z

    .line 75
    move-result v0

    if-nez v0, :cond_e

    .line 76
    const-string/jumbo v0, "clear SessionInfo in auto login fail"

    .line 77
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 78
    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    invoke-virtual {v4}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    invoke-virtual {v4}, Lcom/taobao/login4android/session/SessionManager;->clearAutoLoginInfo()V

    .line 80
    const-string/jumbo v0, "call mtop logout"

    .line 81
    invoke-static {v5, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-interface {v0}, Lcom/ali/user/mobile/service/RpcService;->logout()V

    const-string/jumbo v0, "autoLogin_need_clear_session"

    invoke-static {v10, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->clearAutologinTokenFromFile(Ljava/lang/String;)V

    :cond_e
    invoke-static {v2, v4}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->appendRefer(Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/taobao/login4android/session/SessionManager;)V

    :goto_8
    return-object v2

    :cond_f
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 2
    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public autoLogin(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public oldLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v2, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
