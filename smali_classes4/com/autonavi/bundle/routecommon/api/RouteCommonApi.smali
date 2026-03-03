.class public Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCompassSensorWrapper(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;)Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->createCompassSensorWrapper(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;)Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createDisclaimerUtil(Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;)Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->createDisclaimerUtil(Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;)Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getRouteConfig(I)Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->getRouteConfig(I)Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
