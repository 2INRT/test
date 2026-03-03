.class public final Lcom/autonavi/inter/impl/DRIVE_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.drive.carprojection.CarProjectionAPIServiceImpl",
        "com.amap.bundle.drive.DriveNaviService",
        "com.amap.bundle.drive.magictext.MagicTextBundleService",
        "com.amap.bundle.drive.RouteAPIImpl",
        "com.amap.bundle.drive.carlink.service.WifiDirectService",
        "com.amap.bundle.drive.util.PressureServiceImpl",
        "com.amap.bundle.drive.NaviSettingManagerImpl",
        "com.autonavi.minimap.route.impl.RoutePlanService"
    }
    inters = {
        "com.amap.bundle.drive.api.ICarProjectionAPIService",
        "com.amap.bundle.drive.api.IDriveNaviService",
        "com.amap.bundle.drive.api.constants.IMagicTextBundleService",
        "com.amap.bundle.route.IRouteAPI",
        "com.amap.bundle.drive.api.IWifiDirectService",
        "com.amap.bundle.drive.api.IHuaweiPressureState",
        "com.amap.bundle.drive.api.INaviSettingManager",
        "com.autonavi.bundle.routeplan.api.IRoutePlanService"
    }
    module = "drive"
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
    const-class v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 12
    .line 13
    const-class v1, Lcom/amap/bundle/drive/DriveNaviService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/drive/api/constants/IMagicTextBundleService;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/drive/magictext/MagicTextBundleService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/bundle/route/IRouteAPI;

    .line 26
    .line 27
    const-class v1, Lcom/amap/bundle/drive/RouteAPIImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/drive/api/IHuaweiPressureState;

    .line 40
    .line 41
    const-class v1, Lcom/amap/bundle/drive/util/PressureServiceImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/drive/api/INaviSettingManager;

    .line 47
    .line 48
    const-class v1, Lcom/amap/bundle/drive/NaviSettingManagerImpl;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/route/impl/RoutePlanService;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
