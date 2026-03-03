.class public interface abstract Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetController;
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;


# virtual methods
.method public abstract addFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
.end method

.method public abstract getCurOrLastPoiid()Ljava/lang/String;
.end method

.method public abstract getCurrentMapIndoorFloor()Lqh3;
.end method

.method public abstract getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
.end method

.method public abstract getLastIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
.end method

.method public abstract getMapIndoorFloorByFloorNum(I)Lqh3;
.end method

.method public abstract indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
.end method

.method public abstract init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
.end method

.method public abstract isFloorWidgetVisible()Z
.end method

.method public abstract isIndoor()Z
.end method

.method public abstract isShowFloorWidget()Z
.end method

.method public abstract onIndoorBuildingActive(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z
.end method

.method public abstract onResetViewState()V
.end method

.method public abstract removeFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
.end method

.method public abstract removeFloorWidgetLayoutWithGuildTip()V
.end method

.method public abstract setCurrentValue(I)V
.end method

.method public abstract setCurrentValueByFloorName(Ljava/lang/String;)V
.end method

.method public abstract setFloorWidgetAlpha(F)V
.end method

.method public abstract setFloorWidgetParent(Landroid/view/ViewGroup;)V
.end method

.method public abstract setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract setIndoorCurrentFloor(Ljava/lang/String;)V
.end method

.method public abstract setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V
.end method

.method public abstract setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setTipPosition(Z)V
.end method

.method public abstract updateFloorWidgetVisibility()V
.end method

.method public abstract updateFloorWidgetVisibility(Z)V
.end method

.method public abstract updateStateWhenCompassPaint()V
.end method
