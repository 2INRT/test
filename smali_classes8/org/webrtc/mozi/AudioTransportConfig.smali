.class public Lorg/webrtc/mozi/AudioTransportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final csrcEnable:Z

.field private final enableAudioSFU:Z

.field private final extLossRate:Z

.field private final fixSfuFailoverSsrc:Z

.field private final lossRateBasedRR:Z

.field private final newRedLogic:Z

.field private final opusExtendInbandFec:Z

.field private final red:Z

.field private final roundTripRTTEnable:Z

.field private final rtcpDelayEnable:Z

.field private final sendSideBwe:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/AudioTransportConfig;->red:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/AudioTransportConfig;->csrcEnable:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/AudioTransportConfig;->roundTripRTTEnable:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/webrtc/mozi/AudioTransportConfig;->newRedLogic:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/webrtc/mozi/AudioTransportConfig;->lossRateBasedRR:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/webrtc/mozi/AudioTransportConfig;->opusExtendInbandFec:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/webrtc/mozi/AudioTransportConfig;->extLossRate:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lorg/webrtc/mozi/AudioTransportConfig;->enableAudioSFU:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lorg/webrtc/mozi/AudioTransportConfig;->fixSfuFailoverSsrc:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lorg/webrtc/mozi/AudioTransportConfig;->rtcpDelayEnable:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lorg/webrtc/mozi/AudioTransportConfig;->sendSideBwe:Z

    .line 25
    .line 26
    return-void
.end method

.method public static create(ZZZZZZZZZZZ)Lorg/webrtc/mozi/AudioTransportConfig;
    .locals 13
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v12, Lorg/webrtc/mozi/AudioTransportConfig;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lorg/webrtc/mozi/AudioTransportConfig;-><init>(ZZZZZZZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method


# virtual methods
.method public isFixSfuFailoverSsrc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->fixSfuFailoverSsrc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportAudioSFU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->enableAudioSFU:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportCSRC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->csrcEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportExtLossRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->extLossRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportLossRateBasedRR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->lossRateBasedRR:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportNewRedLogic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->newRedLogic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportOpusExtendInbandFec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->opusExtendInbandFec:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportRTCPDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->rtcpDelayEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportRed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->red:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportRoundTripRTT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->roundTripRTTEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportSendSideBwe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/AudioTransportConfig;->sendSideBwe:Z

    .line 2
    .line 3
    return v0
.end method
