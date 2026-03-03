.class public Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeOnMotionFinish(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static native nativeAddTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;I)V
.end method

.method private static native nativeDestroyMapView(IILcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;)I
.end method

.method private static native nativeNewMapView(II)I
.end method

.method private static native nativeOnClick(IFF)Z
.end method

.method private static native nativeOnClick2V(IFF)Z
.end method

.method private static native nativeOnDoubleClick(IFF)V
.end method

.method private static native nativeOnDoubleClick2V(IFF)V
.end method

.method private static native nativeOnLongPress(IFF)V
.end method

.method private static native nativeOnLongPress2V(IFF)V
.end method

.method private static native nativeOnMotionFinish(I)V
.end method

.method private static native nativeOnMotionStart(I)V
.end method

.method private static native nativeOnTouchEvent(IFFI)V
.end method

.method public static native nativeRemoveTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;)V
.end method

.method private static native nativeSetBackground(I)V
.end method

.method private static native nativeSetForeground(I)V
.end method

.method private static native nativeSetGlyphLoaderFactory(Lcom/autonavi/jni/eyrie/amap/maps/IGlyphLoaderFactory;)V
.end method


# virtual methods
.method public addTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeAddTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyMapView(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeDestroyMapView(IILcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;)I

    move-result p1

    return p1
.end method

.method public destroyMapView(IILcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;)I
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeDestroyMapView(IILcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;)I

    move-result p1

    return p1
.end method

.method public newMapView(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeNewMapView(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onClick(IFF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeOnClick(IFF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDoubleClick(IFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeOnDoubleClick(IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLongPress(IFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeOnLongPress(IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMotionFinish(I)V
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
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager$1;-><init>(Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;I)V

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
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeOnMotionFinish(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onMotionStart(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeOnMotionStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(IFFI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeOnTouchEvent(IFFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeRemoveTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackground(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeSetBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setForeground(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeSetForeground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGlyphLoaderFactory(Lcom/autonavi/jni/eyrie/amap/maps/IGlyphLoaderFactory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->nativeSetGlyphLoaderFactory(Lcom/autonavi/jni/eyrie/amap/maps/IGlyphLoaderFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
