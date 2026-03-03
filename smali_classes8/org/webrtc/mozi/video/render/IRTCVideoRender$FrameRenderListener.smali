.class public interface abstract Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/video/render/IRTCVideoRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRenderListener"
.end annotation


# virtual methods
.method public abstract onFirstFrameRenderedWithResolution(II)V
.end method

.method public abstract onFrameRenderedWithResolution(II)V
.end method

.method public abstract onReceiveFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V
.end method

.method public abstract onRenderFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V
.end method

.method public abstract onRenderRegionChange(II)V
.end method
