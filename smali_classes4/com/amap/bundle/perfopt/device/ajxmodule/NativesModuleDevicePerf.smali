.class public Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModuleDevicePerf;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDevicePerf;
.source "SourceFile"


# instance fields
.field private mIDevicePerfService:Lcom/amap/bundle/perfopt/api/IDevicePerfService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDevicePerf;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModuleDevicePerf;->mIDevicePerfService:Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDeviceLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModuleDevicePerf;->mIDevicePerfService:Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->getDeviceLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    return v0
.end method

.method public isHighDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModuleDevicePerf;->mIDevicePerfService:Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isHighDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isLaneSwitchOpen()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isLowDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModuleDevicePerf;->mIDevicePerfService:Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isLowDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isMiddleDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModuleDevicePerf;->mIDevicePerfService:Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isMiddleDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
