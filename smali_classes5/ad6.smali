.class public final Lad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad6$a;
    }
.end annotation


# virtual methods
.method public final onClick(IFF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onClick(IFF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onDoubleClick(IFF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onDoubleClick(IFF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onEngineActionGesture(IIIZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onEngineActionGesture(IIIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onLongPress(IFF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onLongPress(IFF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onMontionFinish(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onMotionFinish(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onMontionStart(IFF)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onMotionStart(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onTouchEvent(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onTouchEvent(IFFI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method
