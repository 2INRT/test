.class public Lcom/ding/rtc/model/RemoteVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private decoderOutputFrameRate:I

.field private height:I

.field private packetLossRate:I

.field private recvBitrate:I

.field private rendererOutputFrameRate:I

.field private track:I

.field private userId:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ding/rtc/model/RemoteVideoStats;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/model/RemoteVideoStats;->height:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public convert()Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->track:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->track:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 17
    .line 18
    iget v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->width:I

    .line 19
    .line 20
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->width:I

    .line 21
    .line 22
    iget v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->height:I

    .line 23
    .line 24
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->height:I

    .line 25
    .line 26
    iget v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->recvBitrate:I

    .line 27
    .line 28
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->recvBitrate:I

    .line 29
    .line 30
    iget v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->decoderOutputFrameRate:I

    .line 31
    .line 32
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->decoderOutputFrameRate:I

    .line 33
    .line 34
    iget v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->rendererOutputFrameRate:I

    .line 35
    .line 36
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->rendererOutputFrameRate:I

    .line 37
    .line 38
    iget v1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->packetLossRate:I

    .line 39
    .line 40
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;->packetLossRate:I

    .line 41
    .line 42
    return-object v0
.end method

.method public setDecoderOutputFrameRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->decoderOutputFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setPacketLossRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->packetLossRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedBitrate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->recvBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setRendererOutputFrameRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->rendererOutputFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrack(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->track:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteVideoStats;->width:I

    .line 2
    .line 3
    return-void
.end method
