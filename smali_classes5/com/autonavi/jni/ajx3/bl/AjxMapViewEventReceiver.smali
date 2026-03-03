.class public Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isAjxLoad()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static native onEngineActionGesture(IIIZ)V
.end method

.method public static onEngineActionGestureS(IIIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onEngineActionGesture(IIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native onLineOverlayClick(IFF)Z
.end method

.method public static onLineOverlayClickS(IFF)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onLineOverlayClick(IFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static native onLongPress(IFFI)V
.end method

.method public static onLongPressS(IFFI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onLongPress(IFFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native onMapAnimationFinished(IIII)V
.end method

.method public static onMapAnimationFinishedS(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapAnimationFinished(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native onMapLevelChange(IZ)V
.end method

.method public static onMapLevelChangeS(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapLevelChange(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native onMapTouchEvent(IFFI)V
.end method

.method public static onMapTouchEventS(IFFI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapTouchEvent(IFFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native onMotionFinished(II)V
.end method

.method public static onMotionFinishedS(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMotionFinished(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native onPointOverlayClick(IFF)Z
.end method

.method public static onPointOverlayClickS(IFF)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onPointOverlayClick(IFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static native onSingleTapUp(IFF)V
.end method

.method public static onSingleTapUpS(IFF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->isAjxLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onSingleTapUp(IFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
