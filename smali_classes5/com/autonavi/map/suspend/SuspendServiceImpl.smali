.class public Lcom/autonavi/map/suspend/SuspendServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/ISuspendService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/map/suspend/ISuspendService;
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


# virtual methods
.method public final createCompassManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;
    .locals 1

    .line 1
    new-instance v0, Lt0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createFloorManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;
    .locals 1

    .line 1
    new-instance v0, Ly72;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly72;-><init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createGpsLayer(I)Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1

    .line 1
    new-instance v0, Lzh2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzh2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createGpsManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;-><init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createSuspendViewCommonTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createSuspendViewDefaultTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewDefaultTemplate;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
