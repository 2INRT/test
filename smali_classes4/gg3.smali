.class public final Lgg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;


# instance fields
.field public a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

.field public b:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;


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
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->b:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg3;->b:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onMapSurfaceChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgg3;->b:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPageCreated(Lcom/autonavi/map/poi/IPoiDetailHost;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 6
    .line 7
    iput-object p1, p0, Lgg3;->a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IReleatedTrafficEventOwner;->getReleatedTrafficEventHandler()Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgg3;->b:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->b:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->b:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method
