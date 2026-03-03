.class public interface abstract Lcom/autonavi/map/suspend/refactor/ISuspendEventController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapWidgetListener;
.implements Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnOrientationChangeListener;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;,
        Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;
    }
.end annotation


# virtual methods
.method public abstract addCompassEventListener(Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addFloorStateUpdateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addMapLayerDrawerDismissListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addOrientationChangeListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnOrientationChangeListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addResetViewStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addScaleLineEventListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V
.end method

.method public abstract addZoomButtonStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelChangeLogoStatus()V
.end method

.method public abstract changeLogoStatusImmediately(Z)V
.end method

.method public abstract destroy()V
.end method

.method public abstract dismissMapLayerDrawer()V
.end method

.method public abstract doPaintCompass()V
.end method

.method public abstract doRefreshScaleLineView()V
.end method

.method public abstract fadeCompassWidget(I)V
.end method

.method public abstract indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
.end method

.method public abstract init()Z
.end method

.method public abstract isFullScreen()Z
.end method

.method public abstract isZoomClickSeamlessIndoor()Z
.end method

.method public abstract notifyTrafficConditionStateChange(Z)V
.end method

.method public abstract onOrientationChanged(Z)V
.end method

.method public abstract paintCompass(I)V
.end method

.method public abstract refreshScaleLineView(I)V
.end method

.method public abstract removeTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V
.end method

.method public abstract resetViewState()V
.end method

.method public abstract setFrontViewVisibility(IZ)V
.end method

.method public abstract setFullScreen(Z)V
.end method

.method public abstract setOnIndoorBuildingActiveListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;)V
.end method

.method public abstract setScaleColor(III)V
.end method

.method public abstract setZoomClickSeamlessIndoor(Z)V
.end method

.method public abstract setmOnIndoorActiveListenerForSS(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;)V
.end method

.method public abstract updateSuspendBtnView()V
.end method

.method public abstract updateZoomButtonState()V
.end method

.method public abstract updateZoomViewVisibility()V
.end method
