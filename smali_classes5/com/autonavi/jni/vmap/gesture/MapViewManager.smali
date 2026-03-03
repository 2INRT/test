.class public Lcom/autonavi/jni/vmap/gesture/MapViewManager;
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

.method public static synthetic access$000(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnMotionFinish(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnClick(IFF)Z
.end method

.method private static native nativeOnDoubleClick(IFF)V
.end method

.method private static native nativeOnEngineActionGesture(IIIZ)V
.end method

.method private static native nativeOnLongPress(IFF)V
.end method

.method private static native nativeOnMotionFinish(I)V
.end method

.method private static native nativeOnMotionStart(I)V
.end method

.method private static native nativeOnTouchEvent(IFFI)V
.end method

.method public static onClick(IFF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnClick(IFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static onDoubleClick(IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnDoubleClick(IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onEngineActionGesture(IIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnEngineActionGesture(IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onLongPress(IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnLongPress(IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onMotionFinish(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/jni/vmap/gesture/MapViewManager$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/jni/vmap/gesture/MapViewManager$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnMotionFinish(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static onMotionStart(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnMotionStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onTouchEvent(IFFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->nativeOnTouchEvent(IFFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
