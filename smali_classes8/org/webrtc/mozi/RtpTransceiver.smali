.class public Lorg/webrtc/mozi/RtpTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;,
        Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
    }
.end annotation


# instance fields
.field private cachedReceiver:Lorg/webrtc/mozi/RtpReceiver;

.field private cachedSender:Lorg/webrtc/mozi/RtpSender;

.field private final nativeRtpTransceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/mozi/RtpTransceiver;->nativeGetSender(J)Lorg/webrtc/mozi/RtpSender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->cachedSender:Lorg/webrtc/mozi/RtpSender;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/RtpTransceiver;->nativeGetReceiver(J)Lorg/webrtc/mozi/RtpReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/webrtc/mozi/RtpTransceiver;->cachedReceiver:Lorg/webrtc/mozi/RtpReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeCurrentDirection(J)Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Lorg/webrtc/mozi/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Lorg/webrtc/mozi/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lorg/webrtc/mozi/RtpSender;
.end method

.method private static native nativeSetDirection(JLorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->cachedSender:Lorg/webrtc/mozi/RtpSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/RtpSender;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->cachedReceiver:Lorg/webrtc/mozi/RtpReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/mozi/RtpReceiver;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCurrentDirection()Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpTransceiver;->nativeCurrentDirection(J)Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDirection()Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpTransceiver;->nativeDirection(J)Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaType()Lorg/webrtc/mozi/MediaStreamTrack$MediaType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpTransceiver;->nativeGetMediaType(J)Lorg/webrtc/mozi/MediaStreamTrack$MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReceiver()Lorg/webrtc/mozi/RtpReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->cachedReceiver:Lorg/webrtc/mozi/RtpReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lorg/webrtc/mozi/RtpSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->cachedSender:Lorg/webrtc/mozi/RtpSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpTransceiver;->nativeStopped(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setDirection(Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/RtpTransceiver;->nativeSetDirection(JLorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtpTransceiver;->nativeRtpTransceiver:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtpTransceiver;->nativeStop(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
