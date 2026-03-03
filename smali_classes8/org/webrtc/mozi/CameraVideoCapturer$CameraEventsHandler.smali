.class public interface abstract Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraEventsHandler"
.end annotation


# virtual methods
.method public abstract onCameraClosed()V
.end method

.method public abstract onCameraDisconnected(Lorg/webrtc/mozi/CameraSessionData;)V
.end method

.method public abstract onCameraError(Lorg/webrtc/mozi/CameraSessionData;Ljava/lang/String;)V
.end method

.method public abstract onCameraFreezed(Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening(Ljava/lang/String;)V
.end method

.method public abstract onFirstFrameAvailable(Lorg/webrtc/mozi/CameraSessionData;)V
.end method
