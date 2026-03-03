.class public final Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 0

    return-void
.end method

.method public final beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 0

    return-void
.end method

.method public final onDoubleTap(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 0

    return-void
.end method

.method public final onEngineVisible(IZ)V
    .locals 0

    return-void
.end method

.method public final onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onHorizontalMove(IF)V
    .locals 0

    return-void
.end method

.method public final onHorizontalMoveEnd(I)V
    .locals 0

    return-void
.end method

.method public final onHoveBegin(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onLongPress(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMapAnimationFinished(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onMapLevelChange(IZ)V
    .locals 0

    return-void
.end method

.method public final onMapRenderCompleted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$600(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMapSizeChange(I)V
    .locals 0

    return-void
.end method

.method public final onMapTipClear(I)V
    .locals 0

    return-void
.end method

.method public final onMapTipInfo(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMotionFinished(II)V
    .locals 0

    return-void
.end method

.method public final onMoveBegin(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onOfflineMap(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onRealCityAnimateFinish(I)V
    .locals 0

    return-void
.end method

.method public final onScaleRotateBegin(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinished(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScreenShotFinished(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onScreenShotFinished(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final onSelectSubWayActive(I[B)V
    .locals 0

    return-void
.end method

.method public final onShowPress(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onZoomOutTap(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
