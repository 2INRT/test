.class public Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;
.super Lcom/alipay/user/mobile/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/service/UserLoginService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/user/mobile/service/BaseBizService<",
        "Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;",
        ">;",
        "Lcom/alipay/user/mobile/service/UserLoginService;"
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/user/mobile/info/AppInfo;

.field private final b:Lcom/alipay/user/mobile/info/DeviceInfo;

.field private final c:Lcom/alipay/user/mobile/info/NetWorkInfo;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/service/BaseBizService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b:Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c:Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;
    .locals 1

    .line 87
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;-><init>()V

    .line 88
    iput-object p1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->key:Ljava/lang/String;

    .line 89
    iput-object p2, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->value:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;
    .locals 1

    .line 86
    const-string/jumbo v0, "taobao"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;->taobao:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;->alipay:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    :goto_0
    return-object p1
.end method

.method private a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;
    .locals 5

    .line 33
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;

    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;-><init>()V

    .line 34
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->loginId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->loginPwd:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginPwd:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->tid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->tid:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ttid:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->accessPoint:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->accessPoint:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->apdid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->apdid:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appId:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appKey:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->deviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->deviceId:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->cellId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->cellId:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->channel:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->channel:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->location:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientPostion:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->clientType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->clientType:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->alipayEnvJson:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->alipayEnvJson:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->taobaoEnvJson:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->taobaoEnvJson:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->IMEI:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imei:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->IMSI:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->imsi:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->isPrisonBreak:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->isPrisonBreak:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->lacId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->lacId:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->checkCodeId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCodeId:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->checkCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->checkCode:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->mobileBrand:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileBrand:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->mobileModel:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->mobileModel:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->sdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->sdkVersion:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->productId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productId:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->productVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->productVersion:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->scene:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->scene:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->token:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->signData:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->signData:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->ssoToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->ssoToken:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->systemType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemType:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->systemVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->systemVersion:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->umidToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->umidToken:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->userAgent:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->userAgent:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->utdid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->utdid:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->mac:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiMac:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->wifiNodeName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->wifiNodeName:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->loginType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginType:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginType;

    .line 72
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->validateTpye:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 73
    :try_start_0
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->screenHigh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenHigh:Ljava/lang/Integer;

    .line 74
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->screenWidth:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->screenWidth:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    const-string/jumbo v2, "UserLoginServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    .line 78
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->externParams:Ljava/util/List;

    iget-object v4, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    .line 83
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->appData:Ljava/util/List;

    iget-object v4, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    return-object v0
.end method

.method private a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;
    .locals 4

    .line 90
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;-><init>()V

    .line 91
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->success:Z

    .line 92
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->code:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->msg:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->token:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->signData:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->signData:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->ssoToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->ssoToken:Ljava/lang/String;

    .line 97
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->scene:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->scene:Ljava/lang/String;

    .line 98
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->hid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->hid:J

    .line 99
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->userId:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->taobaoUserId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->taobaoUserId:J

    .line 101
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->taobaoNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->taobaoNick:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->headImg:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->headImg:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->alipayLoginId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->alipayLoginId:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->tbLoginId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->tbLoginId:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->h5Url:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->h5Url:Ljava/lang/String;

    .line 106
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->checkCodeId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->checkCodeId:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->checkCodeUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->checkCodeUrl:Ljava/lang/String;

    .line 108
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->resultData:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->data:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->extMap:Ljava/util/Map;

    .line 110
    const-string/jumbo v2, "sessionId"

    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->sessionId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->extMap:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 112
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->extMap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->key:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 114
    iget-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->extMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->value:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/alipay/user/mobile/login/LoginParam;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string/jumbo v1, "validateTpye"

    iget-object p1, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo p1, "PASSWORD_LOGIN"

    iget-object p2, p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->code:Ljava/lang/String;

    const-string/jumbo v1, "MTBIZ_LOGIN"

    invoke-static {v1, p1, p2, v0}, Lcom/alipay/user/mobile/log/LoginMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwReq;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    .line 11
    const-string/jumbo v1, "isPrisonBreak"

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    const-string/jumbo v1, "mobileModel"

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    const-string/jumbo v1, "isTrojan"

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->externParams:Ljava/util/Map;

    const-string/jumbo v0, "currentOperateMobile"

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "UserLoginServiceImpl"

    const-string/jumbo v1, "login-supply six getSecurityParams error"

    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;Lcom/alipay/user/mobile/login/LoginParam;)V
    .locals 2

    .line 115
    const-string/jumbo v0, "UserLoginServiceImpl"

    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/user/mobile/rsa/Rsa;->getRSAKey(Landroid/content/Context;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 116
    move-result-object v1

    iget-object p2, p2, Lcom/alipay/user/mobile/login/LoginParam;->loginPassword:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 117
    iget-object v1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;->rsaPK:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/alipay/user/mobile/rsa/Rsa;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->loginPwd:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 118
    goto :goto_1

    :goto_0
    const-string/jumbo p2, "\u5bc6\u7801\u52a0\u5bc6\u5931\u8d25"

    invoke-static {v0, p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_2

    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method private a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;)V
    .locals 6

    .line 5
    :try_start_0
    const-string/jumbo v0, "login"

    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->loginId:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;->validateTpye:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    invoke-virtual {p1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string/jumbo v2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->userId:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "200"

    .line 6
    iget-object v5, p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->code:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "1000"

    iget-object p2, p2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->code:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0, v1, p1, v2, v3}, Lcom/alipay/user/mobile/util/EdgeUtil;->afterRPC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string/jumbo p2, "UserLoginServiceImpl"

    const-string/jumbo v0, "processEdgeAfterLogin"

    invoke-static {p2, v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;",
            ">;)V"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;-><init>()V

    .line 17
    const-string/jumbo v1, "isPrisonBreak"

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->key:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->value:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;-><init>()V

    .line 21
    const-string/jumbo v1, "mobileModel"

    .line 22
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->key:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->value:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;-><init>()V

    .line 25
    const-string/jumbo v1, "isTrojan"

    .line 26
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->key:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->value:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;

    .line 29
    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;-><init>()V

    const-string/jumbo v1, "currentOperateMobile"

    .line 30
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->key:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->h()Ljava/lang/String;

    .line 31
    move-result-object v1

    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/ExternParams;->value:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "UserLoginServiceImpl"

    const-string/jumbo v1, "login-supply login getSecurityParams error"

    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withsndpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    return-object p1
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->e()Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->b()Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;

    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->lacId:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;->c()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->cellId:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->lacId:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->cellId:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private c()Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;
    .locals 3

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    move-result-object v0

    .line 14
    const-class v1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    return-object v1
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "UserLoginServiceImpl"

    const-string/jumbo v1, " match the regex, add to header"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    const-string/jumbo v3, "com.alipay.user.mobile.info.AppInfo"

    const-string/jumbo v4, "getInstance"

    .line 4
    invoke-static {v3, v4}, Lcom/alipay/user/mobile/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "getApdid"

    invoke-static {v3, v4}, Lcom/alipay/user/mobile/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "apdid"

    .line 6
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v0, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string/jumbo v3, "aliusergw"

    .line 8
    const-string/jumbo v4, "1"

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-static {v0, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    const-string/jumbo v3, "^([a-zA-Z0-9_\\.\\-\\+])+\\@(([a-zA-Z0-9\\-])+\\.)+[a-zA-Z0-9]{2,20}$|^\\d{11}$|^([0-9])+\\-([0-9])+$"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    .line 11
    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "loginid"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v2
.end method

.method private c(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addDexInfo > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "UserLoginServiceImpl"

    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;
    .locals 3

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->isResetCookie()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;
    .locals 3

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    move-result-object v0

    .line 18
    const-class v1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->isResetCookie()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    .line 22
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->isResetCookie()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "if this loginPb request resetCookie:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "UserLoginServiceImpl"

    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/AppInfo;->getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getMspTid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->tid:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v2, "vimsi"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getVImsi()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v2, "vimei"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getVImei()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v2, "mspImsi"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getMspImsi()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v2, "mspImei"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getMspImei()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v2, "mspTid"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getMspTid()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v2, "mspClientKey"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getMspClientKey()Ljava/lang/String;

    .line 9
    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v2, "walletTid"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getMspTid()Ljava/lang/String;

    .line 10
    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    const-string/jumbo v1, "walletClientKey"

    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/TidInfo;->getMspClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "UserLoginServiceImpl"

    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "withpwd"

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v1, "withchecktoken"

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withchecktoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 22
    .line 23
    const-string/jumbo v1, "withface"

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withface:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v1, "withmsg"

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 42
    .line 43
    const-string/jumbo v1, "withlogintoken"

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withlogintoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v1, "afterreg"

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->afterreg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 62
    .line 63
    const-string/jumbo v1, "withsso"

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 72
    .line 73
    const-string/jumbo v1, "withonekeytoken"

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withonekeytoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 82
    .line 83
    const-string/jumbo v1, "withsndmsg"

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withsndmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 92
    .line 93
    const-string/jumbo v1, "withtbsso"

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withtbsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 102
    .line 103
    const-string/jumbo v1, "withsndpwd"

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withsndpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 112
    .line 113
    const-string/jumbo v1, "withopenauthtoken"

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withopenauthtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d:Ljava/util/Map;

    .line 122
    .line 123
    const-string/jumbo v1, "withauthtoken"

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withauthtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public assembleParam(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;Lcom/alipay/user/mobile/login/LoginParam;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->c()Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/LocationInfo;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v5, ";"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v4, v5, v1}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->location:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c:Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getWifiNodeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->accessPoint:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v1, "ALIPAY"

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/alipay/user/mobile/info/AppInfo;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appKey:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->deviceId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getChannel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->channel:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v1, "android"

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->clientType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->alipayEnvJson:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->alipayEnvJson:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->taobaoEnvJson:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->taobaoEnvJson:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b:Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/alipay/user/mobile/info/DeviceInfo;->getIMEI()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->IMEI:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b:Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/alipay/user/mobile/info/DeviceInfo;->getIMSI()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->IMSI:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->isPrisonBreak:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginAccount:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->loginId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->smsCode:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->checkCode:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginType:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->loginType:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->mobileBrand:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->mobileModel:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->sdkVersion:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->productId:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->productVersion:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->token:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->token:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->ssoToken:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->ssoToken:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b:Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/alipay/user/mobile/info/DeviceInfo;->getHeightPix()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->screenHigh:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b:Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/alipay/user/mobile/info/DeviceInfo;->getWidthPix()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->screenWidth:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->systemType:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->systemVersion:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->m()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->userAgent:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->b:Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/DeviceInfo;->getUtDid()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->utdid:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->validateTpye:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c:Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getWifiMac()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->mac:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c:Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getWifiNodeName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->wifiNodeName:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->externParams:Ljava/util/Map;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 285
    .line 286
    if-nez v1, :cond_1

    .line 287
    .line 288
    new-instance v1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 294
    .line 295
    :cond_1
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/alipay/user/mobile/info/AppInfo;->getDeviceKeySet()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string/jumbo v4, "devKeySet"

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c:Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mContext:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string/jumbo v4, "netType"

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :try_start_0
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 326
    .line 327
    const-string/jumbo v3, "isTrojan"

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->j()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 342
    .line 343
    const-string/jumbo v3, "currentOperateMobile"

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 354
    .line 355
    const-string/jumbo v3, "edgeData"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v4, "login"

    .line 359
    .line 360
    .line 361
    iget-object v5, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginAccount:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4, v5, v6, v2}, Lcom/alipay/user/mobile/util/EdgeUtil;->getEdgeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 373
    .line 374
    const-string/jumbo v3, "localDeviceFeature"

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mContext:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v4}, Lcom/alipay/secstore/APSecurityStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/alipay/secstore/APSecurityStorage;->getLocalDeviceFeature()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    const-string/jumbo v3, "UserLoginServiceImpl"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v4, "unifylogin get security param error"

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_1
    iget-object v1, p0, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a:Lcom/alipay/user/mobile/info/AppInfo;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    iget-object v3, v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->umidToken:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v3, v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->apdid:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const-string/jumbo v4, "Y"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v5, "apdidDowngrade"

    .line 425
    .line 426
    .line 427
    if-eqz v3, :cond_2

    .line 428
    .line 429
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_2
    iget-object v3, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->externParams:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v6, v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_3

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_3
    const-string/jumbo v4, "N"

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    .line 460
    .line 461
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string/jumbo v4, "clientId"

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    .line 476
    .line 477
    const-string/jumbo v3, "sourceId"

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    .line 484
    .line 485
    const-string/jumbo v3, "deviceToken"

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    .line 492
    .line 493
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->l()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string/jumbo v3, "osVersion"

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    .line 508
    .line 509
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->m()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string/jumbo v3, "terminalName"

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;->appData:Ljava/util/Map;

    .line 524
    .line 525
    const-string/jumbo v2, "loginWthPwd"

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method

.method public initMsgLogin(Lcom/alipay/user/mobile/login/MsgLoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGResPb;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-LOG-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "initMsgLogin"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "ali.user.gw.unifyLogin.sendMsg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getApdid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->apdid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getDeviceKeySet()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->devKeySet:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/alipay/user/mobile/login/MsgLoginParam;->envJson:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->envJson:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/alipay/user/mobile/login/MsgLoginParam;->loginId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->loginId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->productId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->productVersion:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->sdkVersion:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/alipay/user/mobile/login/MsgLoginParam;->verifyId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/AppInfo;->getUmid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->umidtoken:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/alipay/user/mobile/info/DeviceInfo;->getUtDid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->utdid:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/alipay/user/mobile/login/MsgLoginParam;->token:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->token:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/TidInfo;->getMspTid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;->tid:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mRpcInterface:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;->initMsgLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGResPb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v2, "LoginSendMSGResPb=null"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginSendMSGResPb;->resultCode:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object p1

    .line 171
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public supplyLoginPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdResPb;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-LOG-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "supplyLoginPwd"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "ali.user.gw.unifyLogin.supplyLoginPwd"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->loginId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->scene:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->queryPassword:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getApdid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->apdid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getDeviceKeySet()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->devKeySet:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->productId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->productVersion:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->sdkVersion:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getUmid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->umidtoken:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/DeviceInfo;->getUtDid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->utdid:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/TidInfo;->getMspTid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->tid:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    :goto_0
    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->externParams:Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->externParams:Ljava/util/List;

    .line 132
    .line 133
    :cond_1
    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;->externParams:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/alipay/user/mobile/service/BaseBizService;->mRpcInterface:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;->supplyLoginPwd(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdResPb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string/jumbo p3, "SupplyLoginPwdResPb=null"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/SupplyLoginPwdResPb;->resultCode:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object p1

    .line 177
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public supplySimplePassword(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwRes;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-LOG-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "supplySimplePassword"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "ali.user.gw.login.supplysimplepass"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwReq;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->c()Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;->supplySimplePassword(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwRes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "SupplyPassGwRes=null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;->token:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/SupplyPassGwRes;->code:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;->token:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public unifyLogin(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->unifyLoginPb(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->unifyLoginWithGW(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->success:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Lcom/alipay/user/mobile/login/LoginParam;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public unifyLoginPb(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-LOG-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "unifyLoginPb"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "ali.user.gw.unifyLoginPb"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam1(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "loginType"

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "validateTpye"

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 57
    .line 58
    const-string/jumbo v2, "verifyId"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->assembleParam(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginAccount:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v1}, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;->unifyLoginPb(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string/jumbo v4, "UnifyLoginResPb=null"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p1, p1, Lcom/alipay/user/mobile/login/LoginParam;->token:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v3, v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->code:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v3, v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;->token:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReqPb;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginResPb;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public unifyLoginWithGW(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "UC-LOG-150512-T01"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "unifyLogin"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "ali.user.gw.unifyLogin"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam1(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "loginType"

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "validateTpye"

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 57
    .line 58
    const-string/jumbo v2, "verifyId"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/alipay/user/mobile/login/LoginParam;->monitorParams:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->assembleParam(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;->d()Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v1}, Lcom/alipay/user/mobile/rpc/facade/UnifyLoginFacade;->unifyLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string/jumbo v3, "UnifyLoginRes=null"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object p1, p1, Lcom/alipay/user/mobile/login/LoginParam;->token:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->code:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->token:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logToken(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v1

    .line 161
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
