.class public Lorg/webrtc/mozi/SimulcastLayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enable:Z

.field private final height:J

.field private final max_bitrate_kpbs:J

.field private final max_framerate:J

.field private final min_bitrate_kpbs:J

.field private final num_temporal_layers:J

.field private final start_at_beginning:Z

.field private final width:J


# direct methods
.method public constructor <init>(JJJJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->width:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->height:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->min_bitrate_kpbs:J

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->max_bitrate_kpbs:J

    .line 11
    .line 12
    iput-wide p9, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->max_framerate:J

    .line 13
    .line 14
    iput-wide p11, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->num_temporal_layers:J

    .line 15
    .line 16
    iput-boolean p13, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->start_at_beginning:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->enable:Z

    .line 19
    .line 20
    return-void
.end method

.method public static create(JJJJJJZZ)Lorg/webrtc/mozi/SimulcastLayerConfig;
    .locals 16
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v15, Lorg/webrtc/mozi/SimulcastLayerConfig;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-wide/from16 v1, p0

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move-wide/from16 v5, p4

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    move-wide/from16 v11, p10

    .line 15
    .line 16
    move/from16 v13, p12

    .line 17
    .line 18
    move/from16 v14, p13

    .line 19
    .line 20
    invoke-direct/range {v0 .. v14}, Lorg/webrtc/mozi/SimulcastLayerConfig;-><init>(JJJJJJZZ)V

    .line 21
    .line 22
    .line 23
    return-object v15
.end method


# virtual methods
.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBitrateKpbs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->max_bitrate_kpbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxFramerate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->max_framerate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinBitrateKpbs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->min_bitrate_kpbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumTemporalLayers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->num_temporal_layers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartAtBeginning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->start_at_beginning:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastLayerConfig;->width:J

    .line 2
    .line 3
    return-wide v0
.end method
