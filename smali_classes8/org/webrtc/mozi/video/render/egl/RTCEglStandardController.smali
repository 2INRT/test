.class public Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;
.super Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglStandardController"


# instance fields
.field private mRenderThread:Landroid/os/HandlerThread;

.field private mRenderThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/EglBase$Context;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/video/render/egl/RTCEglHandlerThread;

    .line 5
    .line 6
    const-string/jumbo v1, "McsEglRenderer"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglHandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->mRenderThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->mRenderThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->mRenderThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;-><init>(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;Lorg/webrtc/mozi/EglBase$Context;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->mRenderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getEglBase()Lorg/webrtc/mozi/EglBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->mRenderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$3;-><init>(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->mRenderThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;->mRenderThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$2;-><init>(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;Lorg/webrtc/mozi/EglBase;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
