.class public interface abstract Lcom/autonavi/map/core/IMapManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapListener;
.implements Lcom/autonavi/ae/gmap/listener/MapOverlayListener;
.implements Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;
.implements Lcom/autonavi/ae/gmap/listener/MapWidgetListener;
.implements Lcom/autonavi/ae/gmap/listener/MapGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;,
        Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;
    }
.end annotation


# virtual methods
.method public abstract addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
.end method

.method public abstract addIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
.end method

.method public abstract addMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V
.end method

.method public abstract afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
.end method

.method public abstract beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
.end method

.method public abstract checkMutex()Z
.end method

.method public abstract doMutex()V
.end method

.method public abstract fadeCompassWidget(I)V
.end method

.method public abstract getActivityId()I
.end method

.method public abstract getDeviceID()I
.end method

.method public abstract getMapMode()I
.end method

.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;
.end method

.method public abstract getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
.end method

.method public abstract init(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;II)V
.end method

.method public abstract isMapSurfaceCreated()Z
.end method

.method public abstract notifyMapModeChange(I)V
.end method

.method public abstract onBlankClick(I)Z
.end method

.method public abstract onClick(IFF)Z
.end method

.method public abstract onDoubleClick(IFF)Z
.end method

.method public abstract onDoubleTap(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
.end method

.method public abstract onEngineVisible(IZ)V
.end method

.method public abstract onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onGpsBtnClick()V
.end method

.method public abstract onHorizontalMove(IF)V
.end method

.method public abstract onHorizontalMoveEnd(I)V
.end method

.method public abstract onHoveBegin(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
.end method

.method public abstract onLongPress(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onLongPress(IFF)Z
.end method

.method public abstract onMapAnimationFinished(II)V
.end method

.method public abstract onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
.end method

.method public abstract onMapLevelChange(IZ)V
.end method

.method public abstract onMapRenderCompleted(I)V
.end method

.method public abstract onMapSizeChange(I)V
.end method

.method public abstract onMapTipClear(I)V
.end method

.method public abstract onMapTipInfo(ILjava/lang/String;)V
.end method

.method public abstract onMontionFinish(I)Z
.end method

.method public abstract onMontionStart(IFF)Z
.end method

.method public abstract onMotionFinished(II)V
.end method

.method public abstract onMoveBegin(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onNoBlankClick(I)Z
.end method

.method public abstract onNoFeatureClick(I)V
.end method

.method public abstract onOfflineMap(ILjava/lang/String;I)V
.end method

.method public abstract onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
.end method

.method public abstract onRealCityAnimateFinish(I)V
.end method

.method public abstract onScaleRotateBegin(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onScreenShotFinished(IJ)V
.end method

.method public abstract onScreenShotFinished(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onScreenShotFinished(ILjava/lang/String;)V
.end method

.method public abstract onSelectSubWayActive(I[B)V
.end method

.method public abstract onShowPress(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onSingleTapUp(ILandroid/view/MotionEvent;)Z
.end method

.method public abstract onTouchEvent(ILandroid/view/MotionEvent;)Z
.end method

.method public abstract onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onZoomOutTap(ILandroid/view/MotionEvent;)V
.end method

.method public abstract paintCompass(I)V
.end method

.method public abstract popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
.end method

.method public abstract pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
.end method

.method public abstract refreshScaleLineView(I)V
.end method

.method public abstract release(I)V
.end method

.method public abstract removeAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
.end method

.method public abstract removeIndoorBuidingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
.end method

.method public abstract removeMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V
.end method

.method public abstract renderPauseDelay()V
.end method

.method public abstract resetMapView(Landroid/graphics/Bitmap;)V
.end method

.method public abstract restoreMapStateWithouMapMode()V
.end method

.method public abstract saveMapState()V
.end method

.method public abstract setCameraDegree(I)V
.end method

.method public abstract setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
.end method

.method public abstract setFrontViewVisibility(IZ)V
.end method

.method public abstract setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
.end method

.method public abstract setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V
.end method

.method public abstract setMapSurfaceCreated(Z)V
.end method

.method public abstract setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
.end method

.method public abstract setScaleColor(III)V
.end method

.method public abstract updateLockMapAngleState(F)V
.end method

.method public abstract updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V
.end method
