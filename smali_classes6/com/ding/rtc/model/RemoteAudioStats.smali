.class public Lcom/ding/rtc/model/RemoteAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private packetLossRate:I

.field private recvBitrate:I

.field private speechExpandRate:I

.field private totalFrozenTime:I

.field private userId:Ljava/lang/String;


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
    iput v0, p0, Lcom/ding/rtc/model/RemoteAudioStats;->packetLossRate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/model/RemoteAudioStats;->recvBitrate:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ding/rtc/model/RemoteAudioStats;->totalFrozenTime:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ding/rtc/model/RemoteAudioStats;->speechExpandRate:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public convert()Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->packetLossRate:I

    .line 11
    .line 12
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;->packetLossRate:I

    .line 13
    .line 14
    iget v1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->recvBitrate:I

    .line 15
    .line 16
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;->recvBitrate:I

    .line 17
    .line 18
    iget v1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->totalFrozenTime:I

    .line 19
    .line 20
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;->totalFrozenTime:I

    .line 21
    .line 22
    iget v1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->speechExpandRate:I

    .line 23
    .line 24
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;->speechExpandRate:I

    .line 25
    .line 26
    return-object v0
.end method

.method public setAudioLossRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->packetLossRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecvBitrate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->recvBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeechExpandRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->speechExpandRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalFrozenTime(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->totalFrozenTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/RemoteAudioStats;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
