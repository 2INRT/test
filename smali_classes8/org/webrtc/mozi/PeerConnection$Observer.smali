.class public interface abstract Lorg/webrtc/mozi/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Lorg/webrtc/mozi/MediaStream;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onAddTrack(Lorg/webrtc/mozi/RtpReceiver;[Lorg/webrtc/mozi/MediaStream;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onDataChannel(Lorg/webrtc/mozi/DataChannel;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidate(Lorg/webrtc/mozi/IceCandidate;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidatesRemoved([Lorg/webrtc/mozi/IceCandidate;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionChange(Lorg/webrtc/mozi/PeerConnection$IceConnectionState;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionDtlsHandShakeError()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionDtlsHandShakeSuccess()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceGatheringChange(Lorg/webrtc/mozi/PeerConnection$IceGatheringState;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRemoveStream(Lorg/webrtc/mozi/MediaStream;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRenegotiationNeeded()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onSignalingChange(Lorg/webrtc/mozi/PeerConnection$SignalingState;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onTrack(Lorg/webrtc/mozi/RtpTransceiver;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Observer"
    .end annotation
.end method
