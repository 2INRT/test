.class public final Lcom/autonavi/inter/impl/DRIVE_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.amap.bundle.drive.DriveUtilImpl",
        "com.amap.bundle.drive.result.DriveRouteManagerIml",
        "com.amap.bundle.drive.CarTruckInfoManagerImpl",
        "com.autonavi.bundle.routeplan.RouteSaveServiceImpl",
        "com.amap.bundle.drive.DriveNaviManagerImpl",
        "com.amap.bundle.drive.voice.VoiceDriveDispatcherImp"
    }
    inters = {
        "com.autonavi.minimap.drive.tools.IDriveUtil",
        "com.autonavi.minimap.drive.route.IDriveRouteManager",
        "com.amap.bundle.drive.api.ICarTruckInfoManager",
        "com.autonavi.map.interf.IRouteSaveService",
        "com.autonavi.minimap.drive.navi.IDriveNaviManager",
        "com.amap.bundle.voiceservice.dispatch.IVoiceDriveDispatcher"
    }
    module = "drive"
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
    const-class v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 5
    .line 6
    const-class v1, Las1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 12
    .line 13
    const-class v1, Lqr1;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/drive/CarTruckInfoManagerImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/map/interf/IRouteSaveService;

    .line 26
    .line 27
    const-class v1, Ltz4;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 33
    .line 34
    const-class v1, Lir1;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 40
    .line 41
    const-class v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
