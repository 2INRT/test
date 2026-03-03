.class public final Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/ISuspendManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/map/suspend/refactor/ISuspendManager<",
        "Lcom/autonavi/map/core/IMapManager;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/autonavi/map/core/IMapManager;

.field public c:Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

.field public d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

.field public e:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

.field public f:Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;

.field public g:Lf0;

.field public final h:Lcq5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcq5$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcq5$a;-><init>(Lcq5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcq5;->h:Lcq5$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCompassManager()Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->f:Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcq5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->c:Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainEngineId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->b:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcq5;->b:Lcom/autonavi/map/core/IMapManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcq5;->e:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScaleManager()Lcom/autonavi/map/suspend/refactor/scale/IScaleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5;->g:Lf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    iput-object p1, p0, Lcq5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcq5;->b:Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    iget-object p1, p0, Lcq5;->h:Lcq5$a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/map/suspend/SuspendApi;->createGpsManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcq5;->d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/map/suspend/SuspendApi;->createFloorManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcq5;->c:Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/map/suspend/SuspendApi;->createCompassManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcq5;->f:Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;

    .line 26
    .line 27
    new-instance p2, Lf0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lf0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcq5;->g:Lf0;

    .line 33
    .line 34
    iget-object p1, p0, Lcq5;->b:Lcom/autonavi/map/core/IMapManager;

    .line 35
    .line 36
    new-instance p2, Ldq5;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ldq5;-><init>(Lcq5;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/autonavi/map/core/IMapManager;->addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMapCustomizeManager(Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcq5;->e:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 2
    .line 3
    return-void
.end method
