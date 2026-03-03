.class public final Lcom/autonavi/inter/impl/LOGS_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.amap.bundle.behaviortracker.GDBehaviorTrackerImpl",
        "com.amap.bundle.behaviortracker.impl.GDAPPMonitorLoggerImpl",
        "com.amap.bundle.behaviortracker.codecoverage.UtilsImpl",
        "com.amap.bundle.behaviortracker.impl.GDAppMonitorImpl",
        "com.amap.bundle.behaviortracker.FlowCustomsAdapter"
    }
    inters = {
        "com.amap.bundle.behaviortracker.api.IGDBehaviorTracker",
        "com.amap.bundle.behaviortracker.api.IGDAPPMonitorLogger",
        "com.amap.bundle.behaviortracker.api.IUtils",
        "com.amap.bundle.behaviortracker.api.IGDAppMonitor",
        "com.amap.bundle.behaviortracker.api.IFlowCustomService"
    }
    module = "logs"
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
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IGDAPPMonitorLogger;

    .line 12
    .line 13
    const-class v1, Lub2;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 19
    .line 20
    const-class v1, Lda6;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IGDAppMonitor;

    .line 26
    .line 27
    const-class v1, Lwb2;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;

    .line 33
    .line 34
    const-class v1, Ld82;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
