.class public interface abstract Lorg/webrtc/mozi/SdpObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateFailure(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract onCreateSuccess(Lorg/webrtc/mozi/SessionDescription;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract onSetFailure(Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract onSetSuccess()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method
