.class public interface abstract Lorg/webrtc/mozi/p2p/P2pSignalingTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/p2p/P2pSignalingTransport$P2pSignalingTransportObserver;
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lorg/webrtc/mozi/p2p/P2pSignalingTransport$P2pSignalingTransportObserver;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract sendSignaling(Lorg/webrtc/mozi/p2p/P2pSignaling;Lorg/webrtc/mozi/p2p/Callback;)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method
