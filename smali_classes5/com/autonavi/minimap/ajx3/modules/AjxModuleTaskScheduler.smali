.class Lcom/autonavi/minimap/ajx3/modules/AjxModuleTaskScheduler;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTaskScheduler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTaskScheduler;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enterStrictAvoidanceMode()V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/main/api/IBootStrapService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/main/api/IBootStrapService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/main/api/IBootStrapService;->enterStrictAvoidanceMode()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public exitStrictAvoidanceMode()V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/main/api/IBootStrapService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/main/api/IBootStrapService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/main/api/IBootStrapService;->exitStrictAvoidanceMode()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
