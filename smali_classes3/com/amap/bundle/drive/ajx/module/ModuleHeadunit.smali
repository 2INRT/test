.class public Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHeadunit;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "headunit"

.field private static final TAG:Ljava/lang/String; = "ModuleHeadunit"


# instance fields
.field private jsWifiDirectCallBacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ll33;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleHeadunitImpl:Lcom/amap/bundle/drive/ajx/module/ModuleHeadunitImpl;

.field private mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHeadunit;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunitImpl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunitImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mModuleHeadunitImpl:Lcom/amap/bundle/drive/ajx/module/ModuleHeadunitImpl;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->jsWifiDirectCallBacks:Landroid/util/ArrayMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public canShowHeadunit()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/headunit/api/IHeadunitService;->isConnectedWifi()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "|"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    const-string/jumbo v3, "canShowHeadunit: "

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v3}, La05;->o(ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public doBtConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mModuleHeadunitImpl:Lcom/amap/bundle/drive/ajx/module/ModuleHeadunitImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunitImpl;->init()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public registWifiDirectCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ll33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Ll33;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/amap/bundle/drive/api/IWifiDirectService;->registWifiDirectCallback(Lcom/amap/bundle/drive/api/IWifiDirectStatusCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->jsWifiDirectCallBacks:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerUsageCallback(ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/drive/api/IWifiDirectService;->registerUsageCallback(ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCommand(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/api/IWifiDirectService;->sendCommand(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendCommandAsync(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/drive/api/IWifiDirectService;->sendCommandAsync(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCommandasync(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->sendCommandAsync(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendToCarByWifi(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 14
    .line 15
    const-string/jumbo v1, "requestParams"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "bizType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$1;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "message"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1, v2}, Lcom/amap/bundle/headunit/api/IHeadunitService;->sendToCarByWifi(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/headunit/api/IHeadunitSendListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setBluetoothConnectListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public setWifiAPStatusListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$2;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit$2;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->setRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/headunit/api/IHeadunitService;->isConnectedWifi()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/api/IWifiDirectService;->startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegistWifiDirectCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->jsWifiDirectCallBacks:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll33;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->mWifiDirectService:Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/api/IWifiDirectService;->unRegistWifiDirectCallback(Lcom/amap/bundle/drive/api/IWifiDirectStatusCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;->jsWifiDirectCallBacks:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
