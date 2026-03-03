.class public Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMdc;
.source "SourceFile"


# instance fields
.field private mDataObserverKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMdc;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addDeviceDataObserver(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc;->mDataObserverKeys:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc;->mDataObserverKeys:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$d;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/mdc/api/IMDCCenter;->addDeviceDataObserver(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc;->mDataObserverKeys:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "addDeviceDataObserver:"

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string/jumbo v0, "route.mdc"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "ajx"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return p1
.end method

.method public fetchDeviceData(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$c;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/mdc/api/IMDCCenter;->fetchDeviceData(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initedCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

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
    check-cast v0, Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmd;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lmd;-><init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onModuleDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc;->mDataObserverKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc;->mDataObserverKeys:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :try_start_0
    const-string/jumbo v4, "key"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Lcom/amap/bundle/mdc/api/IMDCCenter;->removeDeviceDataObserver(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public refreshDeviceData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/mdc/api/IMDCCenter;->refreshDeviceData(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeDeviceDataObserver(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc;->mDataObserverKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "key"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/amap/bundle/mdc/api/IMDCCenter;->removeDeviceDataObserver(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendBizEvent(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$e;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/mdc/api/IMDCCenter;->sendBizEvent(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public syncDeviceData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$b;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Lcom/amap/bundle/mdc/ajxmodule/NativesModuleMdc$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/mdc/api/IMDCCenter;->syncDeviceData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
