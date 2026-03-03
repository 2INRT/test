.class public Lorg/webrtc/mozi/BbrConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final congestionEncoderRateGain:D

.field private final debugLogs:Z

.field private final degradeStrategy:I

.field private final enable:Z

.field private final enableBbrWebrtc:Z

.field private final enableDegrade:Z

.field private final encoderRateGain:D

.field private final fecSeparation:Z

.field private final inherentLossDectectMs:I

.field private final lossEncoderRateGain:D

.field private final maxPacingGainOffset:D

.field private final minPacingGainOffset:D

.field private final strategy:I


# direct methods
.method public constructor <init>(ZZZDDDIIDDIZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lorg/webrtc/mozi/BbrConfig;->enable:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lorg/webrtc/mozi/BbrConfig;->debugLogs:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lorg/webrtc/mozi/BbrConfig;->enableDegrade:Z

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lorg/webrtc/mozi/BbrConfig;->encoderRateGain:D

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lorg/webrtc/mozi/BbrConfig;->lossEncoderRateGain:D

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lorg/webrtc/mozi/BbrConfig;->congestionEncoderRateGain:D

    move v1, p10

    .line 8
    iput v1, v0, Lorg/webrtc/mozi/BbrConfig;->strategy:I

    move v1, p11

    .line 9
    iput v1, v0, Lorg/webrtc/mozi/BbrConfig;->inherentLossDectectMs:I

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lorg/webrtc/mozi/BbrConfig;->minPacingGainOffset:D

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lorg/webrtc/mozi/BbrConfig;->maxPacingGainOffset:D

    move/from16 v1, p16

    .line 12
    iput v1, v0, Lorg/webrtc/mozi/BbrConfig;->degradeStrategy:I

    move/from16 v1, p17

    .line 13
    iput-boolean v1, v0, Lorg/webrtc/mozi/BbrConfig;->fecSeparation:Z

    move/from16 v1, p18

    .line 14
    iput-boolean v1, v0, Lorg/webrtc/mozi/BbrConfig;->enableBbrWebrtc:Z

    return-void
.end method

.method public static create(ZZZDDDIIDDIZZ)Lorg/webrtc/mozi/BbrConfig;
    .locals 20
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    .line 1
    new-instance v19, Lorg/webrtc/mozi/BbrConfig;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/webrtc/mozi/BbrConfig;-><init>(ZZZDDDIIDDIZZ)V

    return-object v19
.end method


# virtual methods
.method public congestionEncoderRateGain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BbrConfig;->congestionEncoderRateGain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public degradeStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/BbrConfig;->degradeStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public encoderRateGain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BbrConfig;->encoderRateGain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public inherentLossDectectMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/BbrConfig;->inherentLossDectectMs:I

    .line 2
    .line 3
    return v0
.end method

.method public isDebugLogs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/BbrConfig;->debugLogs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/BbrConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBbrWebrtc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/BbrConfig;->enableBbrWebrtc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDegrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/BbrConfig;->enableDegrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFecSeparation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/BbrConfig;->fecSeparation:Z

    .line 2
    .line 3
    return v0
.end method

.method public lossEncoderRateGain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BbrConfig;->lossEncoderRateGain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public maxPacingGainOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BbrConfig;->maxPacingGainOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public minPacingGainOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BbrConfig;->minPacingGainOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public strategy()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/BbrConfig;->strategy:I

    .line 2
    .line 3
    return v0
.end method
