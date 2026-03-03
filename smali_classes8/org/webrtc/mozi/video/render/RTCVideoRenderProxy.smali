.class public Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRenderProxy"


# instance fields
.field private mDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

.field private mNativeHandler:J

.field private mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

.field private mTraceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 8
    .line 9
    iput-wide p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mNativeHandler:J

    .line 10
    .line 11
    iput-object p3, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mTraceId:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p1, "ctor"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->traceLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private convertToScalingType(I)Lorg/webrtc/mozi/RendererCommon$ScalingType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/webrtc/mozi/RendererCommon$ScalingType;->SCALE_FILL:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lorg/webrtc/mozi/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lorg/webrtc/mozi/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 13
    .line 14
    return-object p1
.end method

.method private static native nativeOnFirstFrameRenderedWithResolution(JII)V
.end method

.method private static native nativeOnFrameRenderedWithResolution(JII)V
.end method

.method private traceLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoRenderProxy("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mTraceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/Object;Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "init"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->traceLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->getRenderer()Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string/jumbo p2, "init failed:"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->traceLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public onFirstFrameRenderedWithResolution(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->nativeOnFirstFrameRenderedWithResolution(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameRenderedWithResolution(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->nativeOnFrameRenderedWithResolution(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method

.method public onReceiveFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V
    .locals 0

    return-void
.end method

.method public onRenderFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V
    .locals 0

    return-void
.end method

.method public onRenderRegionChange(II)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "release"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->traceLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public renderFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->renderFrame(Lorg/webrtc/mozi/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "setMirror, mirror:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->traceLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setMirror(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRotateByOrientation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setRotateByOrientation(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScalingType(IIII)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->convertToScalingType(I)Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->convertToScalingType(I)Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p3}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->convertToScalingType(I)Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p4}, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->convertToScalingType(I)Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderProxy;->mRenderer:Lorg/webrtc/mozi/video/render/IRTCVideoRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender;->setTransformMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
