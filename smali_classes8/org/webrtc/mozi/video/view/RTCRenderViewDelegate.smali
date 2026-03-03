.class public Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoziRenderViewDelegate"


# instance fields
.field private autoFitEglViewport:Z

.field private backgroundColor:I

.field private final eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

.field private heightMeasureSpec:I

.field private mTraceId:Ljava/lang/String;

.field private final renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

.field private rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private final videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

.field private widthMeasureSpec:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;Lorg/webrtc/mozi/video/render/IRTCVideoRender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->autoFitEglViewport:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->mTraceId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->attachRenderDelegate(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static delegate(Ljava/lang/String;Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;Lorg/webrtc/mozi/video/render/egl/RTCEglPool;)Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;

    .line 2
    .line 3
    const-string/jumbo v1, "MoziEglRender("

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ")"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->EMPTY:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setRenderOptions(Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setEglPool(Lorg/webrtc/mozi/video/render/egl/RTCEglPool;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;-><init>(Ljava/lang/String;Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;Lorg/webrtc/mozi/video/render/IRTCVideoRender;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method private setAutoFitEglViewport(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->applyAutoFitViewport()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->autoFitEglViewport:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private traceLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, " render: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", egl: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, ", trace:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->mTraceId:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v1, "MoziRenderViewDelegate"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderer()Lorg/webrtc/mozi/video/render/IRTCVideoRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "init."

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->traceLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rotatedFrameWidth:I

    .line 11
    .line 12
    iput p2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rotatedFrameHeight:I

    .line 13
    .line 14
    iget-object p2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->isTransparent()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lorg/webrtc/mozi/EglBase;->CONFIG_RGBA:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lorg/webrtc/mozi/EglBase;->CONFIG_PLAIN:[I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 28
    .line 29
    new-instance v1, Lorg/webrtc/mozi/GlRectDrawer;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/webrtc/mozi/GlRectDrawer;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p0, p2, v1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;[ILorg/webrtc/mozi/RendererCommon$GlDrawer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public measureSize(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->widthMeasureSpec:I

    .line 2
    .line 3
    const-string/jumbo v1, "x"

    .line 4
    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->heightMeasureSpec:I

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setSurfaceMeasureSpec(II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "measureSize. New spec: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, ", Default size:"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->widthMeasureSpec:I

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->heightMeasureSpec:I

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, ", Spec size: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->widthMeasureSpec:I

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->heightMeasureSpec:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->traceLog(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->widthMeasureSpec:I

    .line 93
    .line 94
    iput p2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->heightMeasureSpec:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->autoFitEglViewport:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->measure(II)Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 107
    .line 108
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-interface {p2, v0, v2}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->setRenderDimension(II)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v0, "measureSize. New size: "

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->traceLog(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public onFirstFrameRenderedWithResolution(II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onFirstFrameRenderedWithResolution."

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->traceLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onFirstFrameRenderedWithResolution(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFrameRenderedWithResolution(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onFrameRenderedWithResolution(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onFrameResolutionChanged. "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "x"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->traceLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/mozi/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->autoFitEglViewport:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xb4

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v1, p1

    .line 45
    :goto_1
    if-eqz p3, :cond_3

    .line 46
    .line 47
    if-ne p3, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    move p1, p2

    .line 50
    :cond_4
    iput v1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rotatedFrameWidth:I

    .line 51
    .line 52
    iput p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rotatedFrameHeight:I

    .line 53
    .line 54
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$2;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$2;-><init>(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public onReceiveFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onReceiveFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRenderFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onRenderFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRenderRegionChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onRenderRegionChange(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->autoFitEglViewport:Z

    .line 4
    .line 5
    iget v2, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->backgroundColor:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->createSurface(Landroid/view/Surface;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setSurfaceSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->destroySurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const-string/jumbo v0, "release."

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->traceLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->autoFitEglViewport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->backgroundColor:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRotateByOrientation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setRotateByOrientation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->autoFitEglViewport:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->renderStub:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$1;-><init>(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->eglRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setTransformMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
