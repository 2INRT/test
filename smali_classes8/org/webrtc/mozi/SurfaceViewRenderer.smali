.class public Lorg/webrtc/mozi/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/mozi/VideoSink;
.implements Lorg/webrtc/mozi/RendererCommon$RendererEvents;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private final eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

.field protected enableFixedSize:Z

.field private rendererEvents:Lorg/webrtc/mozi/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field protected rotatedFrameHeight:I

.field protected rotatedFrameWidth:I

.field protected surfaceHeight:I

.field protected surfaceWidth:I

.field private final videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 3
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/SurfaceViewRenderer;->createEglRender(Ljava/lang/String;)Lorg/webrtc/mozi/SurfaceEglRenderer;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 9
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/SurfaceViewRenderer;->createEglRender(Ljava/lang/String;)Lorg/webrtc/mozi/SurfaceEglRenderer;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic lambda$onFrameResolutionChanged$0(Lorg/webrtc/mozi/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/mozi/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ": "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "SurfaceViewRenderer"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/EglRenderer;->addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;FLorg/webrtc/mozi/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/mozi/EglRenderer;->addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;FLorg/webrtc/mozi/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEglRender(Ljava/lang/String;)Lorg/webrtc/mozi/SurfaceEglRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/webrtc/mozi/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceEglRenderer;->disableFpsReduction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEglRenderer()Lorg/webrtc/mozi/SurfaceEglRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/RendererCommon$RendererEvents;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/mozi/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/mozi/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/mozi/SurfaceViewRenderer;->init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/RendererCommon$RendererEvents;[ILorg/webrtc/mozi/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/RendererCommon$RendererEvents;[ILorg/webrtc/mozi/RendererCommon$GlDrawer;)V
    .locals 0

    .line 2
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/mozi/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 5
    iput p2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 6
    iget-object p2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/mozi/SurfaceEglRenderer;->init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/RendererCommon$RendererEvents;[ILorg/webrtc/mozi/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/mozi/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/mozi/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/SurfaceEglRenderer;->onFrame(Lorg/webrtc/mozi/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/mozi/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/mozi/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    move v1, p1

    .line 18
    :goto_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    :cond_3
    move p1, p2

    .line 23
    :cond_4
    invoke-static {p0, v1, p1}, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceViewRenderer;II)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/EglRenderer;->setLayoutAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/mozi/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 7
    .line 8
    iget v2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "onMeasure(). New size: "

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "x"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceEglRenderer;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglRenderer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/EglRenderer;->removeFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/webrtc/mozi/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/mozi/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/EglRenderer;->setMirror(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
    .locals 1

    .line 4
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/mozi/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public updateSurfaceSize()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float v1, v1, v0

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-float v2, v1

    .line 56
    div-float/2addr v2, v0

    .line 57
    float-to-int v3, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "updateSurfaceSize. Layout size: "

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, ", frame size: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v4, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 117
    .line 118
    const-string/jumbo v5, ", requested surface size: "

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v5, v3, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, ", old surface size: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v4, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceWidth:I

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceHeight:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceWidth:I

    .line 154
    .line 155
    if-ne v0, v2, :cond_1

    .line 156
    .line 157
    iget v2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceHeight:I

    .line 158
    .line 159
    if-eq v1, v2, :cond_3

    .line 160
    .line 161
    :cond_1
    iput v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceWidth:I

    .line 162
    .line 163
    iput v1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceHeight:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceHeight:I

    .line 175
    .line 176
    iput v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer;->surfaceWidth:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    return-void
.end method
