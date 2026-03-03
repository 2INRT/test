.class public final Lbq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController;


# instance fields
.field public final a:Laq5;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq5;

    .line 5
    .line 6
    invoke-direct {v0}, Laq5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbq5;->a:Laq5;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbq5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbq5;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Laq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lbq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbq5;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbq5;->a:Laq5;

    .line 9
    .line 10
    invoke-virtual {v1}, Laq5;->init()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lbq5;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lbq5;->a:Laq5;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final addCompassEventListener(Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addCompassEventListener(Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addFloorStateUpdateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addFloorStateUpdateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addMapLayerDrawerDismissListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addMapLayerDrawerDismissListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addOrientationChangeListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnOrientationChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addOrientationChangeListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnOrientationChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addResetViewStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addResetViewStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addScaleLineEventListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addScaleLineEventListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addZoomButtonStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->addZoomButtonStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancelChangeLogoStatus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->cancelChangeLogoStatus()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final changeLogoStatusImmediately(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->changeLogoStatusImmediately(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbq5;->a:Laq5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbq5;->c:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final dismissMapLayerDrawer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->dismissMapLayerDrawer()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doPaintCompass()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->doPaintCompass()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doRefreshScaleLineView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->doRefreshScaleLineView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fadeCompassWidget(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->fadeCompassWidget(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Laq5;->indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final init()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laq5;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final isZoomClickSeamlessIndoor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laq5;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final notifyTrafficConditionStateChange(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->notifyTrafficConditionStateChange(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onOrientationChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->onOrientationChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final paintCompass(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Laq5;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refreshScaleLineView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Laq5;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->removeTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetViewState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->resetViewState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFrontViewVisibility(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->setFullScreen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnIndoorBuildingActiveListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->setOnIndoorBuildingActiveListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScaleColor(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laq5;->setScaleColor(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setZoomClickSeamlessIndoor(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Laq5;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setmOnIndoorActiveListenerForSS(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laq5;->setmOnIndoorActiveListenerForSS(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateSuspendBtnView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->updateZoomButtonState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateZoomButtonState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->updateZoomButtonState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateZoomViewVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq5;->a()Laq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laq5;->updateZoomViewVisibility()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
