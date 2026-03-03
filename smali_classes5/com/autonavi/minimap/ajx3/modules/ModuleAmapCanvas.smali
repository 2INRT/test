.class public Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapcanvas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;
    }
.end annotation


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

.field private mImageLoadCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMapFps:I

.field private mMapPageLifeCycleListener:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

.field private mMapView:Lcom/autonavi/map/mapinterface/IMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapcanvas;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->callbacks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Liw;

    .line 19
    .line 20
    new-instance v1, Lok;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lok;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Liw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Liw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iput-object v1, v0, Liw;->c:Lcom/autonavi/minimap/acanvas/IACanvasImageLoader;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;)Lcom/autonavi/minimap/acanvas/IACanvasBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addFpsUpdater(Ljava/lang/String;FLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$c;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->addFpsUpdater(Ljava/lang/String;FLcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMapPageLifeCycleListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapPageLifeCycleListener:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapPageLifeCycleListener:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/MapPageVirtualApplication;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapPageLifeCycleListener:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->callbacks:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bindImageTexture(Ljava/lang/String;Ljava/lang/String;JF)V
    .locals 0

    .line 1
    new-instance p3, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-interface {p1, p4, p2, p5, p3}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->loadImage(Landroid/content/Context;Ljava/lang/String;ZLcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createContext2D(Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    float-to-int p2, p2

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-static {p2}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    float-to-int p3, p3

    .line 8
    int-to-float p3, p3

    .line 9
    invoke-static {p3}, Lyz;->h(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p4, v1

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->createContext2D(Ljava/lang/String;IIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createImage(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, v1, p1, v2, v0}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->loadImage(Landroid/content/Context;Ljava/lang/String;ZLcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public measureText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "width"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->measureText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-object v0
.end method

.method public onModuleDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapPageLifeCycleListener:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapPageLifeCycleListener:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapPageLifeCycleListener:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$d;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->callbacks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->callbacks:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    sget-object v2, Lcom/autonavi/minimap/ajx3/modules/MapPageVirtualApplication;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->callbacks:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lnk;->b()Lnk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v2, v0, Lnk;->a:Landroid/support/v4/util/LongSparseArray;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->release()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public renderCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->renderCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapFps:I

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapFps:I

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapView;->setNormalRenderFps(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 30
    .line 31
    iget p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapFps:I

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapView;->resetTickCount(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setCanvasScale(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->setCanvasScale(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanvasScaleFactor(Ljava/lang/String;D)V
    .locals 0

    .line 1
    double-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->setCanvasScale(Ljava/lang/String;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCanvasSize(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    long-to-int p3, p2

    .line 2
    int-to-float p2, p3

    .line 3
    invoke-static {p2}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    long-to-int p3, p4

    .line 8
    int-to-float p3, p3

    .line 9
    invoke-static {p3}, Lyz;->h(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, p3}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->setCanvasSize(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->setLevel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMapFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mMapFps:I

    .line 2
    .line 3
    return-void
.end method

.method public unBindImageTexture(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->releaseImageTexture(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
