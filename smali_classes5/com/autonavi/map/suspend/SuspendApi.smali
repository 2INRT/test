.class public Lcom/autonavi/map/suspend/SuspendApi;
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

.method public static createCompassManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/SuspendApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/ISuspendService;->createCompassManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createFloorManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/SuspendApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/ISuspendService;->createFloorManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createGpsLayer(I)Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/SuspendApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/ISuspendService;->createGpsLayer(I)Lcom/autonavi/map/suspend/IGpsLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createGpsManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/SuspendApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/ISuspendService;->createGpsManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createSuspendViewCommonTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/SuspendApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/ISuspendService;->createSuspendViewCommonTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createSuspendViewDefaultTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewDefaultTemplate;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/SuspendApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/ISuspendService;->createSuspendViewDefaultTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewDefaultTemplate;

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
