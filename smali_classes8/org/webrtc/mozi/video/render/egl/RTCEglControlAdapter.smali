.class public abstract Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/video/render/egl/RTCEglController;


# instance fields
.field protected mEglBase:Lorg/webrtc/mozi/EglBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/EglBase;->createSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public detachCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getEglBase()Lorg/webrtc/mozi/EglBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->makeCurrent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->releaseSurface()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->surfaceHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public surfaceWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->surfaceWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public swapBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method public swapBuffers(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/EglBase;->swapBuffers(J)V

    :cond_0
    return-void
.end method
