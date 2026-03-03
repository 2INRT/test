.class public final Lcom/autonavi/inter/impl/MAIN_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.ae.AEUtil",
        "com.autonavi.minimap.lite.LaunchStrategyManager",
        "com.autonavi.minimap.lite.SimpleLocationProviderImpl",
        "com.autonavi.map.main.HomeOverlayService",
        "com.autonavi.ae.MapCloudBundleLoaderUtil",
        "com.autonavi.map.permission.PermissionViewService",
        "com.amap.bundle.launch.bootstrap.BootstrapServiceImpl",
        "com.autonavi.map.permission.PermissionManagerService",
        "com.autonavi.ae.NaviCloudLoadUtil"
    }
    inters = {
        "com.amap.main.api.IAEUtil",
        "com.autonavi.minimap.launch.ILaunchStrategyManager",
        "com.amap.bundle.location.ILiteLocationProvider",
        "com.amap.main.api.IHomeOverlayService",
        "com.autonavi.ae.gmap.glinterface.IMapCloudBundleLoader",
        "com.amap.main.api.IPermissionViewService",
        "com.amap.main.api.IBootStrapService",
        "com.amap.main.api.IPermissionManagerService",
        "com.amap.main.api.INaviCloudLoadUtil"
    }
    module = "main"
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
    const-class v0, Lcom/amap/main/api/IAEUtil;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/ae/AEUtil;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/lite/LaunchStrategyManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/lite/SimpleLocationProviderImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/map/main/HomeOverlayService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/ae/MapCloudBundleLoaderUtil;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/main/api/IPermissionViewService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/map/permission/PermissionViewService;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/main/api/IBootStrapService;

    .line 47
    .line 48
    const-class v1, Lcom/amap/bundle/launch/bootstrap/BootstrapServiceImpl;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/amap/main/api/IPermissionManagerService;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/map/permission/PermissionManagerService;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/amap/main/api/INaviCloudLoadUtil;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/ae/NaviCloudLoadUtil;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
