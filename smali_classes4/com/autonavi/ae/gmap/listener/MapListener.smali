.class public interface abstract Lcom/autonavi/ae/gmap/listener/MapListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnRenderStatisticsInfo(Ljava/lang/String;)V
.end method

.method public abstract afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
.end method

.method public abstract beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
.end method

.method public abstract onDoubleTap(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
.end method

.method public abstract onEngineVisible(IZ)V
.end method

.method public abstract onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onHorizontalMove(IF)V
.end method

.method public abstract onHorizontalMoveEnd(I)V
.end method

.method public abstract onHoveBegin(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onLongPress(ILandroid/view/MotionEvent;)V
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

.method public abstract onMotionFinished(II)V
.end method

.method public abstract onMoveBegin(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onOfflineMap(ILjava/lang/String;I)V
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

.method public abstract onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
.end method

.method public abstract onZoomOutTap(ILandroid/view/MotionEvent;)V
.end method
