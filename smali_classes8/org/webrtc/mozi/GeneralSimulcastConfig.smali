.class public Lorg/webrtc/mozi/GeneralSimulcastConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allow_non_simulcast_request:Z

.field private final lowest_valid_version:J

.field private final screen_request_ratio:F

.field private final simulcast_layer_num:J

.field private final temporal_layer_num:J


# direct methods
.method public constructor <init>(JJZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->simulcast_layer_num:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->temporal_layer_num:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->allow_non_simulcast_request:Z

    .line 9
    .line 10
    iput p6, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->screen_request_ratio:F

    .line 11
    .line 12
    iput-wide p7, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->lowest_valid_version:J

    .line 13
    .line 14
    return-void
.end method

.method public static create(JJZFJ)Lorg/webrtc/mozi/GeneralSimulcastConfig;
    .locals 10
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v9, Lorg/webrtc/mozi/GeneralSimulcastConfig;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/mozi/GeneralSimulcastConfig;-><init>(JJZFJ)V

    .line 11
    .line 12
    .line 13
    return-object v9
.end method


# virtual methods
.method public getAllowNonSimulcastRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->allow_non_simulcast_request:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLowestValidVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->lowest_valid_version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScreenRequestRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->screen_request_ratio:F

    .line 2
    .line 3
    return v0
.end method

.method public getSimulcastLayerNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->simulcast_layer_num:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTemporalLayerNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/GeneralSimulcastConfig;->temporal_layer_num:J

    .line 2
    .line 3
    return-wide v0
.end method
