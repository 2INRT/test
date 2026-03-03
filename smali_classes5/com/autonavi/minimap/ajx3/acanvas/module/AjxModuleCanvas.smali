.class public Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lnk;->b()Lnk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lnk;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/acanvas/ACanvasBridge;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;)Lcom/autonavi/minimap/acanvas/IACanvasBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addFpsUpdater(Ljava/lang/String;DLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    double-to-float p2, p2

    .line 4
    new-instance p3, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas$c;

    .line 5
    .line 6
    invoke-direct {p3, p4}, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->addFpsUpdater(Ljava/lang/String;FLcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bindImageTexture(Ljava/lang/String;Ljava/lang/String;JF)V
    .locals 0

    .line 1
    new-instance p3, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas$b;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1}, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas$b;-><init>(Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

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
    new-instance v0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas$a;-><init>(Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

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
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

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
    invoke-static {}, Lnk;->b()Lnk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lnk;->a:Landroid/support/v4/util/LongSparseArray;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mImageLoadCallback:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public renderCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->renderCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanvasScale(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

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
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->setCanvasScale(Ljava/lang/String;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCanvasSize(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    long-to-float p2, p2

    .line 2
    invoke-static {p2}, Lyz;->h(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    long-to-float p3, p4

    .line 7
    invoke-static {p3}, Lyz;->h(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 12
    .line 13
    invoke-interface {p4, p1, p2, p3}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->setCanvasSize(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
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

.method public unBindImageTexture(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/acanvas/module/AjxModuleCanvas;->mACanvasBridge:Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->releaseImageTexture(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
