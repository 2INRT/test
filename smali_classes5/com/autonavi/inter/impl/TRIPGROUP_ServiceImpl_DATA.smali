.class public final Lcom/autonavi/inter/impl/TRIPGROUP_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.autonavi.minimap.basemap.traffic.TrafficAffectOverlayManager",
        "com.autonavi.minimap.drive.inter.impl.VehicleInfoEventImpl",
        "com.autonavi.minimap.drive.navi.navitts_dependencies.externalimport.impl.ExternalServiceImpl",
        "com.autonavi.minimap.trafficcondiction.TrafficConditionHelper",
        "com.autonavi.minimap.basemap.traffic.TrafficOverlayItemImpl",
        "com.autonavi.minimap.basemap.traffic.net.ReleatedTrafficEventPresenterImpl",
        "com.autonavi.minimap.drive.inter.impl.VoicePackageManagerImpl"
    }
    inters = {
        "com.autonavi.map.core.ITrafficAffectOverlayManager",
        "com.amap.bundle.tripgroup.api.IVehicleInfoEvent",
        "com.autonavi.minimap.drive.navi.navitts_dependencies.externalimport.IExternalService",
        "com.autonavi.map.ITrafficConditionHelper",
        "com.autonavi.minimap.map.ITrafficOverlayItem",
        "com.autonavi.minimap.basemap.traffic.IReleatedTrafficEventPresenter",
        "com.amap.bundle.tripgroup.api.IVoicePackageManager"
    }
    module = "tripgroup"
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
    const-class v0, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/drive/navi/navitts_dependencies/externalimport/IExternalService;

    .line 19
    .line 20
    const-class v1, Lw02;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 26
    .line 27
    const-class v1, La16;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/map/ITrafficOverlayItem;

    .line 33
    .line 34
    const-class v1, Lq16;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/minimap/basemap/traffic/IReleatedTrafficEventPresenter;

    .line 40
    .line 41
    const-class v1, Ldt4;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
