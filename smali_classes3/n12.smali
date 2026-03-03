.class public final Ln12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapGestureListener;


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final onClick(IFF)Z
    .locals 1

    .line 1
    invoke-static {}, Ln12;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->onClick(IFF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onDoubleClick(IFF)Z
    .locals 1

    .line 1
    invoke-static {}, Ln12;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->onDoubleClick(IFF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onEngineActionGesture(IIIZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongPress(IFF)Z
    .locals 1

    .line 1
    invoke-static {}, Ln12;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->onLongPress(IFF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onMontionFinish(I)Z
    .locals 1

    .line 1
    invoke-static {}, Ln12;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->onMotionFinish(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onMontionStart(IFF)Z
    .locals 0

    .line 1
    invoke-static {}, Ln12;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->onMotionStart(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onTouchEvent(ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Ln12;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->onTouchEvent(IFFI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
