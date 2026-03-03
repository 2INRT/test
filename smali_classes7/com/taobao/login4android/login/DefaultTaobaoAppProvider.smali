.class public Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;
.super Lcom/ali/user/mobile/app/dataprovider/DataProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->getEnvType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Lcom/ali/user/mobile/service/StorageService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ali/user/mobile/service/RpcService;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public isTaobaoApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isTaobaoApp:Z

    .line 2
    .line 3
    return v0
.end method
