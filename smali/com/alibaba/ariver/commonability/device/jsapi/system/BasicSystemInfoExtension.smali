.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    const-string/jumbo v0, "ta_basic_systemInfo_thread_cb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void

    :cond_1
    invoke-static {p0, p1, p3, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAppAuthorizeSetting(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "options"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v4, p3

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string/jumbo v5, "overlayAuthorized"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "phoneCalendarAuthorized"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "cameraAuthorized"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "locationAuthorized"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "microphoneAuthorized"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "notificationAuthorized"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$3;

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$3;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo p2, "getAppAuthorizeSetting"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getAppBaseInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "options"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v4, p3

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string/jumbo p3, "version"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "language"

    .line 16
    .line 17
    .line 18
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo p2, "getAppBaseInfo"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getDeviceBaseInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "options"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v2, p3

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string/jumbo v6, "platform"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "refreshRate"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "performance"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "abi"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "brand"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "model"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "system"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo p2, "getDeviceBaseInfo"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getSystemSetting(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "options"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v4, p3

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string/jumbo p3, "mediaVolume"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "deviceOrientation"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "bluetoothEnabled"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "locationEnabled"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "wifiEnabled"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2, v3, p3, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "getSystemSetting"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getWindowInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 9
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "options"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v4, p3

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string/jumbo v7, "safeArea"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v8, "screenTop"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "pixelRatio"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "screenHeight"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "screenWidth"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "windowHeight"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "windowWidth"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "statusBarHeight"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    new-instance p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$5;

    .line 46
    .line 47
    move-object v0, p3

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v5, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$5;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p2, "getWindowInfo"

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
