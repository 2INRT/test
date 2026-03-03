.class public Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModulePerfSchedule;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePerfSchedule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePerfSchedule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentPerfConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->getCurrentPerfConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDeviceScore()I
    .locals 1

    .line 1
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/perf/schedule/api/IPerfSchedule;->getDevicePerfScore()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerfStatus()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/perf/schedule/api/IPerfSchedule;->getCurrentPerfStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const-string/jumbo v2, "green"

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v2, "red"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v2, "orange"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo v2, "yellow"

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-object v2
.end method

.method public notifyPerfScheduleDone(I)V
    .locals 1

    .line 1
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/perf/schedule/api/IPerfSchedule;->notifyPerfScheduleDone(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerPerfScheduleHandler(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModulePerfSchedule$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/amap/bundle/perfopt/device/ajxmodule/NativesModulePerfSchedule$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->setHandler(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unregisterPerfScheduleHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/perf/schedule/api/IPerfScheduleHandlerManager;->removeHandler(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
