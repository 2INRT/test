.class public interface abstract Lorg/webrtc/mozi/video/render/IRTCVideoRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderInterceptor;,
        Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;,
        Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;
    }
.end annotation


# virtual methods
.method public abstract createSurface(Landroid/view/Surface;ZI)V
.end method

.method public abstract destroySurface()V
.end method

.method public abstract init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;[ILorg/webrtc/mozi/RendererCommon$GlDrawer;)V
.end method

.method public abstract release()V
.end method

.method public abstract renderFrame(Lorg/webrtc/mozi/VideoFrame;)V
.end method

.method public abstract setEglPool(Lorg/webrtc/mozi/video/render/egl/RTCEglPool;)V
.end method

.method public abstract setMirror(Z)V
.end method

.method public abstract setRenderInterceptor(Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderInterceptor;)V
.end method

.method public abstract setRenderOptions(Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;)V
.end method

.method public abstract setRotateByOrientation(Z)V
.end method

.method public abstract setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
.end method

.method public abstract setSurfaceMeasureSpec(II)V
.end method

.method public abstract setSurfaceSize(II)V
.end method

.method public abstract setTransformMatrix(Landroid/graphics/Matrix;)V
.end method
