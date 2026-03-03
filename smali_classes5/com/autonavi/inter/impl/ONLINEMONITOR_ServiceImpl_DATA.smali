.class public final Lcom/autonavi/inter/impl/ONLINEMONITOR_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.amap.bundle.perfopt.enhanced.plugin.navigation.PerfMonitorLogUploader",
        "com.amap.bundle.perfopt.enhanced.EnhancedModeManager",
        "com.autonavi.minimap.bundle.profile.ProfileMonitorServiceImpl",
        "com.autonavi.jni.perf.schedule.impl.PerfScheduleImpl",
        "com.amap.bundle.persona.IDeviceProfileServiceImpl",
        "com.amap.bundle.perfopt.PerfFloatingEggServiceManager",
        "com.amap.bundle.perfopt.device.DevicePerfService",
        "com.amap.bundle.perfopt.enhanced.plugin.ScheduleRecorder"
    }
    inters = {
        "com.amap.bundle.perfopt.api.IPerfMonitorLogUploader",
        "com.amap.bundle.perfopt.api.IEnhancedModeService",
        "com.autonavi.minimap.bundle.profile.api.IProfileMonitorService",
        "com.amap.perf.schedule.api.IPerfSchedule",
        "com.amap.persona.api.IDeviceProfileService",
        "com.amap.bundle.perfopt.api.IPerfFloatingEggService",
        "com.amap.bundle.perfopt.api.IDevicePerfService",
        "com.amap.perf.schedule.api.IScheduleRecorder"
    }
    module = "onlinemonitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/bundle/perfopt/api/IPerfMonitorLogUploader;

    .line 5
    .line 6
    const-class v1, Lvd4;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 12
    .line 13
    const-class v1, Lhw1;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/bundle/profile/api/IProfileMonitorService;

    .line 19
    .line 20
    const-class v1, Lko4;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/amap/persona/api/IDeviceProfileService;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/persona/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/perfopt/api/IPerfFloatingEggService;

    .line 40
    .line 41
    const-class v1, Lnd4;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 47
    .line 48
    const-class v1, Lem1;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/amap/perf/schedule/api/IScheduleRecorder;

    .line 54
    .line 55
    const-class v1, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
