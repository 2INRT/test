.class interface abstract Lorg/webrtc/mozi/CameraSession$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Lorg/webrtc/mozi/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Lorg/webrtc/mozi/CameraSession;)V
.end method

.method public abstract onCameraError(Lorg/webrtc/mozi/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Lorg/webrtc/mozi/CameraSession;Lorg/webrtc/mozi/VideoFrame;)V
.end method
