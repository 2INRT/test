.class public Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;
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

.method public static buildBaseUccRequest(Lcom/ali/user/open/core/model/UccBaseRequest;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ali/user/open/core/model/UccBaseRequest;->appName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ali/user/open/core/model/UccBaseRequest;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ali/user/open/core/model/UccBaseRequest;->deviceName:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ali/user/open/core/model/UccBaseRequest;->sdkVersion:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ali/user/open/core/model/UccBaseRequest;->utdid:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ali/user/open/core/device/DeviceInfo;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/ali/user/open/core/model/UccBaseRequest;->locale:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static getAlipayInsideSign(Ljava/util/Map;Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/alipay3/GetSignCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;-><init>(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipayInsideSignRequest(Ljava/util/Map;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getAlipayInsideSignRequest(Ljava/util/Map;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mtop.alibaba.ucc.getalipayauthurl"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1.0"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlRequest;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->buildBaseUccRequest(Lcom/ali/user/open/core/model/UccBaseRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlRequest;->site:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, "userToken"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v1, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlRequest;->userToken:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const-string/jumbo p0, "request"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p0, "riskControlInfo"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ali/user/open/core/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    .line 82
    .line 83
    const-class v1, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;

    .line 84
    .line 85
    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static getAlipaySign(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;Lcom/ali/user/open/oauth/alipay3/SignRequest;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;

    invoke-direct {v0, p0}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$1;-><init>(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V

    invoke-static {p1, v0}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipaySign(Lcom/ali/user/open/oauth/alipay3/SignRequest;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static getAlipaySign(Lcom/ali/user/open/oauth/alipay3/SignRequest;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    .line 3
    const-string/jumbo v1, "mtop.taobao.login.signForAlipaySNSLogin"

    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "1.0"

    .line 5
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string/jumbo v2, "appName"

    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "appVersion"

    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    .line 8
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "ttid"

    .line 9
    const-string/jumbo v3, "android_1.0.2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "utdid"

    .line 10
    sget-object v3, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkVersion"

    .line 11
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v2, "deviceId"

    sget-object v3, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "site"

    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 13
    move-result-object v3

    invoke-static {v3}, Lcom/ali/user/open/core/Site;->getHavanaSite(Ljava/lang/String;)I

    .line 14
    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "target_id"

    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->target_id:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "pid"

    .line 17
    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->pid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "app_id"

    .line 18
    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "sign_type"

    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->sign_type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "scope"

    iget-object v4, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->scope:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p0, "auth_user"

    .line 20
    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->scope:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo p0, "apiVersion"

    .line 22
    const-string/jumbo v3, "2.0"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string/jumbo p0, "deviceName"

    .line 24
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_1
    const-string/jumbo p0, "ext"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const-string/jumbo p0, "loginInfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Lcom/ali/user/open/oauth/alipay3/SignResult;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
