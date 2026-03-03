.class public interface abstract Lorg/webrtc/mozi/video/render/egl/RTCEglController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SURFACE_SIZE_DEFAULT:I


# virtual methods
.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBase()Lorg/webrtc/mozi/EglBase;
.end method

.method public abstract getRenderHandler(Ljava/lang/String;)Landroid/os/Handler;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
