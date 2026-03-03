.class public Lcom/alipay/antgraphic/view/CanvasSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/alipay/antgraphic/base/ICanvasView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/view/CanvasSurfaceView$InnerLifeCycleListener;
    }
.end annotation


# instance fields
.field private autoClearStUpdateCallback:Z

.field private volatile canvas:Lcom/alipay/antgraphic/CanvasElement;

.field private final canvasBufferChangedFence:Lcom/alipay/antgraphic/misc/Fence;

.field private final canvasFrameLock:Ljava/lang/Object;

.field private volatile canvasFrameWaitToDraw:Z

.field private volatile isSurfaceAvailable:Z

.field private renderScene:Ljava/lang/String;

.field private surface:Landroid/view/Surface;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private volatile surfaceTextureUpdateCallback:Ljava/lang/Runnable;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/alipay/antgraphic/misc/Fence;

    invoke-direct {p1}, Lcom/alipay/antgraphic/misc/Fence;-><init>()V

    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvasBufferChangedFence:Lcom/alipay/antgraphic/misc/Fence;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surfaceTextureUpdateCallback:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->autoClearStUpdateCallback:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvasFrameLock:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-static {}, Lcom/alipay/antgraphic/misc/CanvasUtil;->generateTraceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->traceId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/antgraphic/view/CanvasSurfaceView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->setCanvasBufferDimensionImpl(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->getTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "CanvasSurfaceView("

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "):"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setCanvasBufferDimensionImpl(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public afterInitCanvas()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasOptions()Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->renderScene:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->renderScene:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 16
    .line 17
    iget v0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->setCanvasBufferDimensionImpl(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public destroyCanvas()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCanvas()Lcom/alipay/antgraphic/CanvasElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->renderScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initCanvas(Lcom/alipay/antgraphic/misc/CanvasOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/alipay/antgraphic/CanvasElement;-><init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onAttachedToWindow"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanvasDestroyedFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDetachedFromWindow"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onSizeChanged:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getSurfaceLock()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$InnerLifeCycleListener;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView$InnerLifeCycleListener;-><init>(Lcom/alipay/antgraphic/view/CanvasSurfaceView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->addEventListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/alipay/antgraphic/CanvasElement;->setOnscreenView(Lcom/alipay/antgraphic/base/ICanvasView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->afterInitCanvas()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCanvasBufferDimension(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;-><init>(Lcom/alipay/antgraphic/view/CanvasSurfaceView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string/jumbo p1, "surfaceChanged:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->isSurfaceAvailable:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvasBufferChangedFence:Lcom/alipay/antgraphic/misc/Fence;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvasBufferChangedFence:Lcom/alipay/antgraphic/misc/Fence;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "surfaceCreated"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->isSurfaceAvailable:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "surfaceFrame: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, ","

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v3, "surfaceFrame after: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v1, v2, v0}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "surfaceDestroyed"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->isSurfaceAvailable:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->surface:Landroid/view/Surface;

    .line 38
    .line 39
    return-void
.end method
