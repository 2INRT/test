.class public Lorg/webrtc/mozi/SimulcastConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K_LOCAL_SIMULCAST_VERSION:I = 0x9


# instance fields
.field private final camera_bitrate_table:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final camera_layer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final lowest_valid_version:J

.field private final mcs_config_ptr:J

.field private final screen_bitrate_table:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final screen_layer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastConfig;->camera_bitrate_table:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/SimulcastConfig;->screen_bitrate_table:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/SimulcastConfig;->camera_layer:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/SimulcastConfig;->screen_layer:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lorg/webrtc/mozi/SimulcastConfig;->lowest_valid_version:J

    .line 13
    .line 14
    iput-wide p7, p0, Lorg/webrtc/mozi/SimulcastConfig;->mcs_config_ptr:J

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)Lorg/webrtc/mozi/SimulcastConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;JJ)",
            "Lorg/webrtc/mozi/SimulcastConfig;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v9, Lorg/webrtc/mozi/SimulcastConfig;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/mozi/SimulcastConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method private native nativeVerifySourceResolution(JJJZ)V
.end method

.method private native nativeVerifyVideoEncoderCapacity(JZZ)V
.end method


# virtual methods
.method public getCameraBitrateTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->camera_bitrate_table:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraLayer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->camera_layer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLowestValidVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->lowest_valid_version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScreenBitrateTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->screen_bitrate_table:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenLayer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/SimulcastLayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->screen_layer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSimulcastEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->camera_layer:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->screen_layer:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public verifySourcewResolution(JJZ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lorg/webrtc/mozi/SimulcastConfig;->mcs_config_ptr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v7, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/mozi/SimulcastConfig;->nativeVerifySourceResolution(JJJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public verifyVideoEncoderCapacity(ZZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastConfig;->mcs_config_ptr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/SimulcastConfig;->nativeVerifyVideoEncoderCapacity(JZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
