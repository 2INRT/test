.class public final Ly72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;


# instance fields
.field public final a:Lcom/autonavi/map/suspend/refactor/floor/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->addFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getCurOrLastPoiid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->getCurOrLastPoiid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCurrentMapIndoorFloor()Lqh3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->getCurrentMapIndoorFloor()Lqh3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getLastIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getMapIndoorFloorByFloorNum(I)Lqh3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->getMapIndoorFloorByFloorNum(I)Lqh3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isFloorWidgetVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isFloorWidgetVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isIndoor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isIndoor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isShowFloorWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->isShowFloorWidget()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onIndoorBuildingActive(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->onIndoorBuildingActive(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onResetViewState()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->onResetViewState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->removeFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeFloorWidgetLayoutWithGuildTip()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/floor/a;->removeFloorWidgetLayoutWithGuildTip()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setCurrentValue(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCurrentValueByFloorName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setCurrentValueByFloorName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFloorWidgetAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setFloorWidgetAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFloorWidgetParent(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setFloorWidgetParent(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/suspend/refactor/floor/a;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIndoorCurrentFloor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setIndoorCurrentFloor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/suspend/refactor/floor/a;->setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/suspend/refactor/floor/a;->setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setTipPosition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setTipPosition(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateFloorWidgetVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final updateFloorWidgetVisibility(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final updateStateWhenCompassPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly72;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/a;->updateFloorWidgetVisibility(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
