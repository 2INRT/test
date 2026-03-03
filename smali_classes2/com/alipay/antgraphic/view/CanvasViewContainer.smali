.class public Lcom/alipay/antgraphic/view/CanvasViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/antgraphic/base/ICanvasView;


# instance fields
.field private canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

.field private hasInitCanvas:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/view/CanvasViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->hasInitCanvas:Z

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->lock:Ljava/lang/Object;

    return-void
.end method

.method private innerInitView(Lcom/alipay/antgraphic/misc/CanvasOptions;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->hasInitCanvas:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->gameMode:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "CanvasViewContainer:init:useGLFunctor="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->useGLFunctor:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->useGLFunctor:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->getDrawGLFunctorMethodIfNot()Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "CanvasViewContainer:init:query method fail,fallback to normal view"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->useGLFunctor:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->useGLFunctor:Z

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/alipay/antgraphic/view/CanvasTextureView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasSurfaceView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->hasInitCanvas:Z

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public destroyCanvas()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alipay/antgraphic/base/ICanvasView;->destroyCanvas()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getCanvas()Lcom/alipay/antgraphic/CanvasElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alipay/antgraphic/base/ICanvasView;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public getCanvasView()Lcom/alipay/antgraphic/base/ICanvasView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public initCanvas(Lcom/alipay/antgraphic/misc/CanvasOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasViewContainer;->innerInitView(Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/alipay/antgraphic/base/ICanvasView;->initCanvas(Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasOptions()Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/view/CanvasViewContainer;->innerInitView(Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasViewContainer;->canvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/alipay/antgraphic/base/ICanvasView;->setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
