.class public Lcom/amap/location/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/support/handler/AmapHandler;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/amap/location/support/app/MessageCenterListener;

.field private g:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

.field private h:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/d/g;->b:Z

    .line 6
    .line 7
    new-instance v1, Lcom/amap/location/d/g$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/location/d/g$1;-><init>(Lcom/amap/location/d/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/location/d/g;->f:Lcom/amap/location/support/app/MessageCenterListener;

    .line 13
    .line 14
    new-instance v1, Lcom/amap/location/d/g$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/amap/location/d/g$2;-><init>(Lcom/amap/location/d/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/location/d/g;->g:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 20
    .line 21
    new-instance v1, Lcom/amap/location/d/g$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/amap/location/d/g$3;-><init>(Lcom/amap/location/d/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/amap/location/d/g;->h:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, p1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/amap/location/d/g;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v1, "gnss_signal_collect_mode"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/amap/location/d/g;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/location/d/g;->f:Lcom/amap/location/support/app/MessageCenterListener;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/d/g;->e:I

    return p0
.end method

.method private a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I
    .locals 30

    move-object/from16 v0, p2

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    .line 61
    :try_start_0
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasNanos:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v8, v2, v4

    if-eqz v8, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    const-wide v10, -0x3f3c788000000000L    # -9999.0

    :goto_0
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasUncertaintyNanos:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v12, v2, v8

    if-eqz v12, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    const-wide v12, -0x3f3c788000000000L    # -9999.0

    :goto_1
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftNanosPerSecond:D

    cmpl-double v14, v2, v4

    if-eqz v14, :cond_2

    move-wide v14, v2

    goto :goto_2

    :cond_2
    const-wide v14, -0x3f3c788000000000L    # -9999.0

    :goto_2
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftUncertaintyNanosPerSecond:D

    cmpl-double v4, v2, v8

    if-eqz v4, :cond_3

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    const-wide v16, -0x3f3c788000000000L    # -9999.0

    :goto_3
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->fullBiasNanos:J

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v18, -0x270f

    cmp-long v20, v2, v4

    if-eqz v20, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, v18

    :goto_4
    iget v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    iget v5, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->leapSecond:I

    if-eq v5, v1, :cond_5

    move/from16 v21, v5

    goto :goto_5

    :cond_5
    const/16 v5, -0x270f

    const/16 v21, -0x270f

    :goto_5
    iget-wide v6, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeNanos:J

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeUncertaintyNanos:D

    cmpl-double v3, v1, v8

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-wide v1, -0x3f3c788000000000L    # -9999.0

    .line 62
    :goto_6
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v3

    const/16 v8, 0x1d

    if-lt v3, v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasElapsedRealtimeNanos()Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide/from16 v26, v6

    iget-wide v5, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_7
    move-wide/from16 v26, v6

    move-wide/from16 v5, v18

    .line 63
    :goto_7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v7

    if-lt v7, v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    move-wide/from16 v28, v7

    goto :goto_8

    :cond_8
    const-wide v28, -0x3f3c788000000000L    # -9999.0

    :goto_8
    move-object/from16 v9, p1

    move-wide/from16 v18, v24

    move/from16 v20, v4

    move-wide/from16 v22, v26

    move-wide/from16 v24, v1

    move-wide/from16 v26, v5

    .line 64
    invoke-static/range {v9 .. v29}, Lcom/amap/location/d/b/h;->a(Lcom/google/flatbuffers/FlatBufferBuilder;DDDDJIIJDJD)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 65
    :goto_9
    const-string/jumbo v1, "GnssSignalCollector"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :cond_9
    return v1
.end method

.method private a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)I"
        }
    .end annotation

    const/4 v1, -0x1

    if-eqz p2, :cond_4

    .line 42
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    .line 49
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    move-result v5

    int-to-byte v7, v5

    .line 50
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getSvid()I

    move-result v8

    .line 51
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    move-result v9

    .line 52
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getElevation()F

    move-result v10

    .line 53
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getAzimuth()F

    move-result v11

    .line 54
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getSystemType()I

    move-result v12

    .line 55
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->isHasEphemeris()Z

    move-result v5

    int-to-byte v13, v5

    .line 56
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->isHasAlmanac()Z

    move-result v5

    int-to-byte v14, v5

    .line 57
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getCarrierFrequencyHz()F

    move-result v15

    move-object/from16 v6, p1

    .line 58
    invoke-static/range {v6 .. v15}, Lcom/amap/location/d/b/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BIFFFIBBF)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    .line 59
    invoke-static {v0, v2}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :goto_2
    const-string/jumbo v2, "GnssSignalCollector"

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method private a(I)V
    .locals 1

    .line 4
    iput p1, p0, Lcom/amap/location/d/g;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/d/g;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/d/g;->c()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/g;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/d/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/g;Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/location/d/g;->a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 27
    :try_start_0
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/amap/location/d/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    move-result p1

    .line 29
    invoke-static {v0}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 30
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 31
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/location/d/b/f;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    if-lez p1, :cond_0

    .line 32
    invoke-static {v0, p1}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/location/d/b/f;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget v0, p0, Lcom/amap/location/d/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/location/d/g;->d:I

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const v0, 0x18968

    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :goto_1
    const-string/jumbo v0, "GnssSignalCollector"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            ")V"
        }
    .end annotation

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/amap/location/d/g;->b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    move-result p1

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/amap/location/d/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I

    move-result p2

    .line 13
    invoke-static {v0}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 14
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 15
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    if-lez p1, :cond_0

    .line 16
    invoke-static {v0, p1}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 17
    invoke-static {v0, p2}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 22
    invoke-static {p1, p2}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    iget p2, p0, Lcom/amap/location/d/g;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/amap/location/d/g;->c:I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const p2, 0x18969

    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    const-string/jumbo p2, "GnssSignalCollector"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v35, -0x1

    if-eqz p2, :cond_a

    .line 8
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 11
    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-nez v15, :cond_2

    return v35

    .line 12
    :cond_2
    new-array v12, v15, [I

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v15, :cond_9

    .line 13
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 14
    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 15
    move-result v18

    iget v2, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeState:I

    iget-wide v3, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeMeters:D

    iget-wide v5, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    iget-wide v7, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v11, v7, v16

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide v7, -0x3f3c788000000000L    # -9999.0

    :goto_2
    iget v11, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierFrequencyHz:F

    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v11, v19

    if-eqz v19, :cond_4

    goto :goto_3

    :cond_4
    const v11, -0x39e3c400    # -9999.0f

    :goto_3
    iget-wide v9, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierCycles:J

    const-wide v21, 0x7fffffffffffffffL

    cmp-long v23, v9, v21

    if-eqz v23, :cond_5

    :goto_4
    move-wide/from16 v21, v9

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x270f

    goto :goto_4

    :goto_5
    iget-wide v9, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhase:D

    cmpl-double v23, v9, v16

    if-eqz v23, :cond_6

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    const-wide v23, -0x3f3c788000000000L    # -9999.0

    :goto_6
    iget-wide v9, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhaseUncertainty:D

    cmpl-double v25, v9, v16

    if-eqz v25, :cond_7

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_7
    const-wide v25, -0x3f3c788000000000L    # -9999.0

    :goto_7
    iget-wide v9, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    iget v0, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->constellationType:I

    move/from16 v27, v0

    iget v0, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->multipathIndicator:I

    move-object/from16 v28, v14

    move/from16 p2, v15

    iget-wide v14, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateMetersPerSecond:D

    move-wide/from16 v29, v14

    iget-wide v14, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    move-wide/from16 v31, v14

    iget-wide v14, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeNanos:J

    move-wide/from16 v33, v14

    iget-wide v14, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    move-wide/from16 v36, v9

    iget-wide v9, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->snrInDb:D

    cmpl-double v38, v9, v16

    if-eqz v38, :cond_8

    move-wide/from16 v38, v9

    goto :goto_8

    :cond_8
    const-wide v38, -0x3f3c788000000000L    # -9999.0

    :goto_8
    iget v10, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->state:I

    iget v9, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->svid:I

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->timeOffsetNanos:D

    move-object/from16 v1, p1

    move-wide/from16 v19, v36

    move/from16 v36, v9

    move v9, v11

    move/from16 v37, v10

    move-wide/from16 v10, v21

    move-object/from16 v40, v12

    move/from16 v41, v13

    move-wide/from16 v12, v23

    move/from16 v43, p2

    move-object/from16 v42, v28

    move-wide/from16 v21, v29

    move-wide/from16 v23, v31

    move-wide/from16 v28, v33

    move-wide/from16 v33, v14

    move-wide/from16 v30, v16

    move-wide/from16 v14, v25

    move-wide/from16 v16, v19

    move/from16 v19, v27

    move/from16 v20, v0

    move-wide/from16 v25, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v38

    move/from16 v31, v37

    move/from16 v32, v36

    invoke-static/range {v1 .. v34}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IDDDFJDDDIIIDDJJDIID)I

    move-result v0

    move-object/from16 v1, v40

    aput v0, v1, v41

    add-int/lit8 v13, v41, 0x1

    move-object/from16 v0, p1

    move-object v12, v1

    move-object/from16 v14, v42

    move/from16 v15, v43

    goto/16 :goto_1

    .line 16
    :cond_9
    move-object v1, v12

    invoke-static {v0, v1}, Lcom/amap/location/d/b/d;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    :goto_9
    const-string/jumbo v1, "GnssSignalCollector"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v35
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/d/g;->c()V

    .line 8
    iget-object v0, p0, Lcom/amap/location/d/g;->f:Lcom/amap/location/support/app/MessageCenterListener;

    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->removeStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/d/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/g;->h:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    iget-object v2, p0, Lcom/amap/location/d/g;->a:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/d/g;->g:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    iget-object v2, p0, Lcom/amap/location/d/g;->a:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    const-string/jumbo v1, "GnssSignalCollector"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/d/g;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/d/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/location/d/g;->h:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/amap/location/d/g;->g:Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    const-string/jumbo v1, "GnssSignalCollector"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/amap/location/d/g;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method
