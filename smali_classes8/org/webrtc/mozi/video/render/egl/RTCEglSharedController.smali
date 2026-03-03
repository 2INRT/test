.class public Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;
.super Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;
    }
.end annotation


# instance fields
.field private mEglResource:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

.field private mReleaseCallback:Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;->mEglResource:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->getEglBase()Lorg/webrtc/mozi/EglBase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lorg/webrtc/mozi/EglBase14;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/webrtc/mozi/EglBase14;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;->mEglResource:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->getEglBase()Lorg/webrtc/mozi/EglBase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/webrtc/mozi/EglBase14;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/webrtc/mozi/EglBase14;-><init>(Lorg/webrtc/mozi/EglBase14;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo v0, "eglResource should have an EglBase14"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public getRenderHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;->mEglResource:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->getRenderHandler(Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->releaseSurface()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;->mReleaseCallback:Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;->onRelease(Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setReleaseCallback(Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;->mReleaseCallback:Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;

    .line 2
    .line 3
    return-void
.end method
