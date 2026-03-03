.class public interface abstract Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract afterDrawFrame(Lcom/autonavi/jni/ae/gmap/GLMapState;)V
.end method

.method public abstract beforeDrawFrame(Lcom/autonavi/jni/ae/gmap/GLMapState;)V
.end method

.method public abstract onBlankClick()Z
.end method

.method public abstract onDoubleTap(Landroid/view/MotionEvent;)V
.end method

.method public abstract onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
.end method

.method public abstract onEngineVisible(IZ)V
.end method

.method public abstract onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onHorizontalMove(F)V
.end method

.method public abstract onHorizontalMoveEnd()V
.end method

.method public abstract onHoveBegin(Landroid/view/MotionEvent;)V
.end method

.method public abstract onLineOverlayClick(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
.end method

.method public abstract onLongPress(Landroid/view/MotionEvent;)V
.end method

.method public abstract onMapAnimationFinished(I)V
.end method

.method public abstract onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
.end method

.method public abstract onMapLevelChange(Z)V
.end method

.method public abstract onMapRenderCompleted()V
.end method

.method public abstract onMapSizeChange()V
.end method

.method public abstract onMapTipClear()V
.end method

.method public abstract onMapTipInfo(Ljava/lang/String;)V
.end method

.method public abstract onMotionFinished(I)V
.end method

.method public abstract onMoveBegin(Landroid/view/MotionEvent;)V
.end method

.method public abstract onNoBlankClick()Z
.end method

.method public abstract onNoFeatureClick()V
.end method

.method public abstract onOfflineMap(Ljava/lang/String;I)V
.end method

.method public abstract onPointOverlayClick(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
.end method

.method public abstract onRealCityAnimateFinish()V
.end method

.method public abstract onScaleRotateBegin(Landroid/view/MotionEvent;)V
.end method

.method public abstract onScreenShotFinished(IJ)V
.end method

.method public abstract onScreenShotFinished(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onScreenShotFinished(ILjava/lang/String;)V
.end method

.method public abstract onSelectSubWayActive([B)V
.end method

.method public abstract onShowPress(Landroid/view/MotionEvent;)V
.end method

.method public abstract onSingleTapUp(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onUserMapTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onZoomOutTap(Landroid/view/MotionEvent;)V
.end method
