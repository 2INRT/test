.class public Lorg/webrtc/mozi/StatsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableAudioBweStats:Z

.field private innerStatsIntervalMs:J

.field private level:J

.field private metricUploadIntervalMs:J

.field private processIntervalMs:J

.field private qualityStatsIntervalMs:J

.field private statsIntervalMs:J

.field private uplinkNetworkCallbackCount:J

.field private uploadIntervalMs:J


# direct methods
.method public constructor <init>(JJJJJJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->statsIntervalMs:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->uploadIntervalMs:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->level:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->innerStatsIntervalMs:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->uplinkNetworkCallbackCount:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->processIntervalMs:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->qualityStatsIntervalMs:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lorg/webrtc/mozi/StatsConfig;->metricUploadIntervalMs:J

    .line 30
    .line 31
    move/from16 v1, p17

    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/webrtc/mozi/StatsConfig;->enableAudioBweStats:Z

    .line 34
    .line 35
    return-void
.end method

.method public static create(JJJJJJJJZ)Lorg/webrtc/mozi/StatsConfig;
    .locals 19
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v9, p8

    .line 10
    .line 11
    move-wide/from16 v11, p10

    .line 12
    .line 13
    move-wide/from16 v13, p12

    .line 14
    .line 15
    move-wide/from16 v15, p14

    .line 16
    .line 17
    move/from16 v17, p16

    .line 18
    .line 19
    new-instance v18, Lorg/webrtc/mozi/StatsConfig;

    .line 20
    .line 21
    move-object/from16 v0, v18

    .line 22
    .line 23
    invoke-direct/range {v0 .. v17}, Lorg/webrtc/mozi/StatsConfig;-><init>(JJJJJJJJZ)V

    .line 24
    .line 25
    .line 26
    return-object v18
.end method


# virtual methods
.method public getInnerStatsIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->innerStatsIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->level:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetricUploadIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->metricUploadIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->processIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQualityStatsIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->qualityStatsIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatsIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->statsIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUplinkNetworkCallbackCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->uplinkNetworkCallbackCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsConfig;->uploadIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnableAudioBweStats()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/StatsConfig;->enableAudioBweStats:Z

    .line 2
    .line 3
    return v0
.end method
