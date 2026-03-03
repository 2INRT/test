.class public Lcom/ding/rtc/model/RtcEngineStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appCpuRate:I

.field private connectTimeMs:I

.field private duration:J

.field private lastMileDelay:S

.field private rxAudioBytes:J

.field private rxAudioKBitrate:S

.field private rxBytes:J

.field private rxKBitrate:S

.field private rxLostPackets:J

.field private rxPacketLossRate:I

.field private rxPackets:J

.field private rxVideoBytes:J

.field private rxVideoKBitrate:S

.field private systemCpuRate:I

.field private txAudioBytes:J

.field private txAudioKBitrate:S

.field private txBytes:J

.field private txKBitrate:S

.field private txPacketLossRate:I

.field private txVideoBytes:J

.field private txVideoKBitrate:S


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert()Lcom/ding/rtc/DingRtcEngine$DingRtcStats;
    .locals 3

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->duration:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->duration:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txBytes:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->txBytes:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txAudioBytes:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->txAudioBytes:J

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txVideoBytes:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->txVideoBytes:J

    .line 21
    .line 22
    iget-short v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txKBitrate:S

    .line 23
    .line 24
    iput-short v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->txKBitrate:S

    .line 25
    .line 26
    iget-short v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txAudioKBitrate:S

    .line 27
    .line 28
    iput-short v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->txAudioKBitrate:S

    .line 29
    .line 30
    iget-short v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txVideoKBitrate:S

    .line 31
    .line 32
    iput-short v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->txVideoKBitrate:S

    .line 33
    .line 34
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txPacketLossRate:I

    .line 35
    .line 36
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->txPacketLossRate:I

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxBytes:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxBytes:J

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxPackets:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxPackets:J

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxAudioBytes:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxAudioBytes:J

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxVideoBytes:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxVideoBytes:J

    .line 53
    .line 54
    iget-short v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxKBitrate:S

    .line 55
    .line 56
    iput-short v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxKBitrate:S

    .line 57
    .line 58
    iget-short v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxAudioKBitrate:S

    .line 59
    .line 60
    iput-short v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxAudioKBitrate:S

    .line 61
    .line 62
    iget-short v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxVideoKBitrate:S

    .line 63
    .line 64
    iput-short v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxVideoKBitrate:S

    .line 65
    .line 66
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxPacketLossRate:I

    .line 67
    .line 68
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxPacketLossRate:I

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxLostPackets:J

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->rxLostPackets:J

    .line 73
    .line 74
    iget-short v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->lastMileDelay:S

    .line 75
    .line 76
    iput-short v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->lastmileDelay:S

    .line 77
    .line 78
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->connectTimeMs:I

    .line 79
    .line 80
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->connectTimeMs:I

    .line 81
    .line 82
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->systemCpuRate:I

    .line 83
    .line 84
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->systemCpuRate:I

    .line 85
    .line 86
    iget v1, p0, Lcom/ding/rtc/model/RtcEngineStats;->appCpuRate:I

    .line 87
    .line 88
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcStats;->appCpuRate:I

    .line 89
    .line 90
    return-object v0
.end method

.method public setAppCpuRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->appCpuRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectTimeMs(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->connectTimeMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastMileDelay(S)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->lastMileDelay:S

    .line 2
    .line 3
    return-void
.end method

.method public setRxAudioBytes(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxAudioBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setRxAudioKBitrate(S)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxAudioKBitrate:S

    .line 2
    .line 3
    return-void
.end method

.method public setRxBytes(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setRxKBitrate(S)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxKBitrate:S

    .line 2
    .line 3
    return-void
.end method

.method public setRxLostPackets(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxLostPackets:J

    .line 2
    .line 3
    return-void
.end method

.method public setRxPacketLossRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxPacketLossRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setRxPackets(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxPackets:J

    .line 2
    .line 3
    return-void
.end method

.method public setRxVideoBytes(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxVideoBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setRxVideoKBitrate(S)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->rxVideoKBitrate:S

    .line 2
    .line 3
    return-void
.end method

.method public setSystemCpuRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->systemCpuRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTxAudioBytes(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txAudioBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setTxAudioKBitrate(S)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txAudioKBitrate:S

    .line 2
    .line 3
    return-void
.end method

.method public setTxBytes(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setTxKBitrate(S)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txKBitrate:S

    .line 2
    .line 3
    return-void
.end method

.method public setTxPacketLossRate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txPacketLossRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTxVideoBytes(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txVideoBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setTxVideoKBitrate(S)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/ding/rtc/model/RtcEngineStats;->txVideoKBitrate:S

    .line 2
    .line 3
    return-void
.end method
