.class public Lorg/webrtc/mozi/PeerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;,
        Lorg/webrtc/mozi/PeerConnection$SdpSemantics;,
        Lorg/webrtc/mozi/PeerConnection$IntervalRange;,
        Lorg/webrtc/mozi/PeerConnection$ContinualGatheringPolicy;,
        Lorg/webrtc/mozi/PeerConnection$KeyType;,
        Lorg/webrtc/mozi/PeerConnection$AdapterType;,
        Lorg/webrtc/mozi/PeerConnection$CandidateNetworkPolicy;,
        Lorg/webrtc/mozi/PeerConnection$TcpCandidatePolicy;,
        Lorg/webrtc/mozi/PeerConnection$RtcpMuxPolicy;,
        Lorg/webrtc/mozi/PeerConnection$BundlePolicy;,
        Lorg/webrtc/mozi/PeerConnection$IceTransportsType;,
        Lorg/webrtc/mozi/PeerConnection$IceServer;,
        Lorg/webrtc/mozi/PeerConnection$Observer;,
        Lorg/webrtc/mozi/PeerConnection$SignalingState;,
        Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;,
        Lorg/webrtc/mozi/PeerConnection$IceConnectionState;,
        Lorg/webrtc/mozi/PeerConnection$IceGatheringState;,
        Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;,
        Lorg/webrtc/mozi/PeerConnection$StreamParams;,
        Lorg/webrtc/mozi/PeerConnection$SsrcGroup;
    }
.end annotation


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private nativeOwtFactory:J

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->localStreams:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->senders:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->receivers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->transceivers:Ljava/util/List;

    .line 7
    iput-wide p1, p0, Lorg/webrtc/mozi/PeerConnection;->nativePeerConnection:J

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/NativePeerConnectionFactory;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/webrtc/mozi/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Lorg/webrtc/mozi/PeerConnection$Observer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/mozi/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddSSRCGroups(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lorg/webrtc/mozi/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/mozi/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTracks(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Lorg/webrtc/mozi/MediaStreamTrack$MediaType;Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;
.end method

.method private native nativeApplyAudioStreamRole(I)V
.end method

.method private native nativeApplyBitrateSettings(JIJI)V
.end method

.method private native nativeClose()V
.end method

.method private native nativeCreateAnswer(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/mozi/DataChannel$Init;)Lorg/webrtc/mozi/DataChannel;
.end method

.method private native nativeCreateOffer(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Lorg/webrtc/mozi/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetLocalDescription()Lorg/webrtc/mozi/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Lorg/webrtc/mozi/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Lorg/webrtc/mozi/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lorg/webrtc/mozi/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lorg/webrtc/mozi/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lorg/webrtc/mozi/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lorg/webrtc/mozi/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveSSRCGroups(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRemoveTracks(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfigProperty(Ljava/lang/String;Z)V
.end method

.method private native nativeSetConfiguration(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/SessionDescription;)V
.end method

.method private native nativeSetRemoteDescription(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/SessionDescription;)V
.end method

.method private native nativeSignalingState()Lorg/webrtc/mozi/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lorg/webrtc/mozi/IceCandidate;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/mozi/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/webrtc/mozi/IceCandidate;->sdp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public addSSRCGroups(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeAddSSRCGroups(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addStream(Lorg/webrtc/mozi/MediaStream;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/PeerConnection;->nativeAddLocalStream(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->localStreams:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public addTrack(Lorg/webrtc/mozi/MediaStreamTrack;)Lorg/webrtc/mozi/RtpSender;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/mozi/PeerConnection;->addTrack(Lorg/webrtc/mozi/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/mozi/RtpSender;

    move-result-object p1

    return-object p1
.end method

.method public addTrack(Lorg/webrtc/mozi/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/mozi/RtpSender;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/mozi/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/mozi/RtpSender;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-wide v0, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lorg/webrtc/mozi/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lorg/webrtc/mozi/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "C++ addTrack failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "No MediaStreamTrack specified in addTrack."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeAddTracks(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addTransceiver(Lorg/webrtc/mozi/MediaStreamTrack$MediaType;)Lorg/webrtc/mozi/RtpTransceiver;
    .locals 1

    .line 7
    new-instance v0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/mozi/PeerConnection;->addTransceiver(Lorg/webrtc/mozi/MediaStreamTrack$MediaType;Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lorg/webrtc/mozi/MediaStreamTrack$MediaType;Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;
    .locals 0
    .param p2    # Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeAddTransceiverOfType(Lorg/webrtc/mozi/MediaStreamTrack$MediaType;Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lorg/webrtc/mozi/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "No MediaType specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Lorg/webrtc/mozi/MediaStreamTrack;)Lorg/webrtc/mozi/RtpTransceiver;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/mozi/PeerConnection;->addTransceiver(Lorg/webrtc/mozi/MediaStreamTrack;Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lorg/webrtc/mozi/MediaStreamTrack;Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;
    .locals 2
    .param p2    # Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeAddTransceiverWithTrack(JLorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/mozi/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lorg/webrtc/mozi/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "No MediaStreamTrack specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyAudioStreamRole(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeApplyAudioStreamRole(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyBitrateSettings(Lorg/webrtc/mozi/RtpSender;I)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/mozi/RtpSender;->disposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p1, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    iget-wide v5, p0, Lorg/webrtc/mozi/PeerConnection;->nativeOwtFactory:J

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/mozi/PeerConnection;->nativeApplyBitrateSettings(JIJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyBitrateSettings(Lorg/webrtc/mozi/RtpSender;II)V
    .locals 8

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/RtpSender;->disposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p1, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    iget-wide v5, p0, Lorg/webrtc/mozi/PeerConnection;->nativeOwtFactory:J

    move-object v1, p0

    move v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/mozi/PeerConnection;->nativeApplyBitrateSettings(JIJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnswer(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeCreateAnswer(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Lorg/webrtc/mozi/DataChannel$Init;)Lorg/webrtc/mozi/DataChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/mozi/DataChannel$Init;)Lorg/webrtc/mozi/DataChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createOffer(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeCreateOffer(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/RtpSender;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/RtpSender;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/webrtc/mozi/PeerConnection;->senders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/PeerConnection;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->localStreams:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/webrtc/mozi/MediaStream;

    .line 21
    .line 22
    iget-wide v2, v1, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lorg/webrtc/mozi/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/webrtc/mozi/MediaStream;->dispose()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->localStreams:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->senders:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/webrtc/mozi/RtpSender;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/webrtc/mozi/RtpSender;->dispose()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->senders:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->receivers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/webrtc/mozi/RtpReceiver;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/webrtc/mozi/RtpReceiver;->dispose()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->transceivers:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/webrtc/mozi/RtpTransceiver;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/webrtc/mozi/RtpTransceiver;->dispose()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->transceivers:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->receivers:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnection;->nativePeerConnection:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public getLocalDescription()Lorg/webrtc/mozi/SessionDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeGetLocalDescription()Lorg/webrtc/mozi/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnection;->nativePeerConnection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeGetNativePeerConnection()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->receivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/RtpReceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/webrtc/mozi/RtpReceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->receivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getRemoteDescription()Lorg/webrtc/mozi/SessionDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeGetRemoteDescription()Lorg/webrtc/mozi/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpSender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->senders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/RtpSender;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/webrtc/mozi/RtpSender;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeGetSenders()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->senders:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getStats(Lorg/webrtc/mozi/RTCStatsCollectorCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeNewGetStats(Lorg/webrtc/mozi/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lorg/webrtc/mozi/StatsObserver;Lorg/webrtc/mozi/MediaStreamTrack;)Z
    .locals 2
    .param p2    # Lorg/webrtc/mozi/MediaStreamTrack;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p2, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/mozi/PeerConnection;->nativeOldGetStats(Lorg/webrtc/mozi/StatsObserver;J)Z

    move-result p1

    return p1
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpTransceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->transceivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/RtpTransceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/webrtc/mozi/RtpTransceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->transceivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public iceConnectionState()Lorg/webrtc/mozi/PeerConnection$IceConnectionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeIceConnectionState()Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public iceGatheringState()Lorg/webrtc/mozi/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeIceGatheringState()Lorg/webrtc/mozi/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeIceCandidates([Lorg/webrtc/mozi/IceCandidate;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeRemoveIceCandidates([Lorg/webrtc/mozi/IceCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeSSRCGroups(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeRemoveSSRCGroups(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeStream(Lorg/webrtc/mozi/MediaStream;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/webrtc/mozi/MediaStream;->nativeStream:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection;->localStreams:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeTrack(Lorg/webrtc/mozi/RtpSender;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/webrtc/mozi/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/PeerConnection;->nativeRemoveTrack(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string/jumbo v0, "No RtpSender specified for removeTrack."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public removeTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeRemoveTracks(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeSetAudioPlayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioRecording(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeSetAudioRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setConfigProperty(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeSetConfigProperty(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setConfiguration(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection;->nativeSetConfiguration(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setLocalDescription(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeSetLocalDescription(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNativeOwtFactory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/PeerConnection;->nativeOwtFactory:J

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteDescription(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/mozi/SdpObserver;Lorg/webrtc/mozi/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public signalingState()Lorg/webrtc/mozi/PeerConnection$SignalingState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeSignalingState()Lorg/webrtc/mozi/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public startRtcEventLog(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->nativeStartRtcEventLog(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public stopRtcEventLog()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnection;->nativeStopRtcEventLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
