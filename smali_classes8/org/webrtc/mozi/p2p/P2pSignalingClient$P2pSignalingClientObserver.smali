.class public interface abstract Lorg/webrtc/mozi/p2p/P2pSignalingClient$P2pSignalingClientObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/p2p/P2pSignalingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "P2pSignalingClientObserver"
.end annotation


# virtual methods
.method public abstract OnRemoteStatusChanged(Ljava/lang/String;ZZ)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onCalleeAccept(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onCalleeRing(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onCalleeTry(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onCallerConfirmed(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onHangup(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;ILjava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onIncomingCall(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onReceiveCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onReceiveCustomMessageResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onSessionUpdate(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;ILjava/lang/String;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method

.method public abstract onTerminated()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "P2pSignalingClientObserver"
    .end annotation
.end method
