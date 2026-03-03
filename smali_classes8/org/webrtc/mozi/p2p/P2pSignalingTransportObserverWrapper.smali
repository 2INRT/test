.class Lorg/webrtc/mozi/p2p/P2pSignalingTransportObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/p2p/P2pSignalingTransport$P2pSignalingTransportObserver;


# instance fields
.field private final mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/p2p/P2pSignalingTransportObserverWrapper;->mNativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeOnReceiveSignaling(JLorg/webrtc/mozi/p2p/P2pSignaling;)V
.end method


# virtual methods
.method public onReceiveSignaling(Lorg/webrtc/mozi/p2p/P2pSignaling;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/P2pSignalingTransportObserverWrapper;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/p2p/P2pSignalingTransportObserverWrapper;->nativeOnReceiveSignaling(JLorg/webrtc/mozi/p2p/P2pSignaling;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
