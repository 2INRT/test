.class public Lcom/amap/location/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:J

.field private g:[D

.field private h:[D

.field private i:[D

.field private j:[I

.field private k:Lcom/amap/location/d/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/d/a/c;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/d/a/c;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/location/d/a/c;->h:[D

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [D

    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/location/d/a/c;->i:[D

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/location/d/a/c;->j:[I

    .line 22
    .line 23
    new-instance v0, Lcom/amap/location/d/a/a/g;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/amap/location/d/a/a/g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/d/a/c;->k:Lcom/amap/location/d/a/a/g;

    .line 29
    .line 30
    return-void
.end method

.method private a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I
    .locals 30

    move-object/from16 v0, p2

    .line 149
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v1

    const/16 v2, 0x1a

    const/4 v3, -0x1

    if-lt v1, v2, :cond_9

    if-eqz v0, :cond_9

    .line 150
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasNanos:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v8, v1, v4

    if-eqz v8, :cond_0

    move-wide v10, v1

    goto :goto_0

    :cond_0
    const-wide v10, -0x3f3c788000000000L    # -9999.0

    :goto_0
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasUncertaintyNanos:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v12, v1, v8

    if-eqz v12, :cond_1

    move-wide v12, v1

    goto :goto_1

    :cond_1
    const-wide v12, -0x3f3c788000000000L    # -9999.0

    :goto_1
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftNanosPerSecond:D

    cmpl-double v14, v1, v4

    if-eqz v14, :cond_2

    move-wide v14, v1

    goto :goto_2

    :cond_2
    const-wide v14, -0x3f3c788000000000L    # -9999.0

    :goto_2
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->driftUncertaintyNanosPerSecond:D

    cmpl-double v4, v1, v8

    if-eqz v4, :cond_3

    move-wide/from16 v16, v1

    goto :goto_3

    :cond_3
    const-wide v16, -0x3f3c788000000000L    # -9999.0

    :goto_3
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->fullBiasNanos:J

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v18, -0x270f

    cmp-long v20, v1, v4

    if-eqz v20, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, v18

    :goto_4
    iget v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    iget v5, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->leapSecond:I

    if-eq v5, v3, :cond_5

    move/from16 v21, v5

    goto :goto_5

    :cond_5
    const/16 v3, -0x270f

    const/16 v21, -0x270f

    :goto_5
    iget-wide v6, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeNanos:J

    move-wide/from16 v24, v6

    iget-wide v5, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeUncertaintyNanos:D

    cmpl-double v3, v5, v8

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-wide v5, -0x3f3c788000000000L    # -9999.0

    .line 151
    :goto_6
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v3

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasElapsedRealtimeNanos()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    move-wide/from16 v26, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v26, v18

    .line 152
    :goto_7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v3

    if-lt v3, v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v7, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    move-wide/from16 v28, v7

    goto :goto_8

    :cond_8
    const-wide v28, -0x3f3c788000000000L    # -9999.0

    :goto_8
    move-object/from16 v9, p1

    move-wide/from16 v18, v1

    move/from16 v20, v4

    move-wide/from16 v22, v24

    move-wide/from16 v24, v5

    .line 153
    invoke-static/range {v9 .. v29}, Lcom/amap/location/d/b/h;->a(Lcom/google/flatbuffers/FlatBufferBuilder;DDDDJIIJDJD)I

    move-result v0

    return v0

    :cond_9
    return v3
.end method

.method private a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 12

    if-eqz p2, :cond_0

    .line 122
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 123
    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/amap/location/d/a/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/amap/location/d/a/c;->b(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 124
    move-result v11

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 125
    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 126
    move-result-wide v4

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 127
    move-result-wide v6

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 128
    move-result v8

    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 129
    move-result v9

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/amap/location/d/b/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JDDFFII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I
    .locals 21

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 134
    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 135
    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 136
    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 137
    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 138
    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 139
    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 140
    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 141
    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    .line 142
    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result v20

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    .line 143
    invoke-static/range {v1 .. v20}, Lcom/amap/location/d/b/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JJJIDDDFFFJI)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/a/l;",
            ">;)I"
        }
    .end annotation

    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 145
    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 146
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/d/a/a/l;

    iget-object v4, v4, Lcom/amap/location/d/a/a/l;->b:[F

    invoke-static {p1, v4}, Lcom/amap/location/d/b/m;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[F)I

    move-result v4

    .line 147
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/d/a/a/l;

    iget-wide v5, v5, Lcom/amap/location/d/a/a/l;->a:J

    invoke-static {p1, v2, v5, v6, v4}, Lcom/amap/location/d/b/m;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IJI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {p1, v1}, Lcom/amap/location/d/b/e;->c(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result p1

    return p1
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;
    .locals 1

    .line 130
    instance-of v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method private a(IIILjava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;Lcom/amap/location/support/bean/location/AmapLocation;JJLcom/amap/location/support/bean/location/AmapLocation;ILjava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "JJ",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/a/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    .line 72
    iget v1, v8, Lcom/amap/location/d/a/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/amap/location/d/a/c;->a:I

    .line 73
    sget v2, Lcom/amap/location/d/a/d;->h:I

    if-lt v1, v2, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    new-instance v9, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 75
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v10

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/amap/location/d/a/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I

    move-result v1

    .line 77
    invoke-direct {v8, v9, v0}, Lcom/amap/location/d/a/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    move-result v2

    move-object/from16 v3, p5

    .line 78
    invoke-direct {v8, v9, v3}, Lcom/amap/location/d/a/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I

    move-result v3

    move-object/from16 v4, p11

    .line 79
    invoke-direct {v8, v9, v4}, Lcom/amap/location/d/a/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result v4

    .line 80
    sget-object v5, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "null"

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v5, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9, v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 81
    move-result v5

    iget-object v7, v8, Lcom/amap/location/d/a/c;->j:[I

    if-eqz v7, :cond_2

    .line 82
    invoke-static {v9, v7}, Lcom/amap/location/d/b/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 83
    :cond_2
    const/4 v7, -0x1

    :goto_1
    iget-object v12, v8, Lcom/amap/location/d/a/c;->i:[D

    if-eqz v12, :cond_3

    .line 84
    invoke-static {v9, v12}, Lcom/amap/location/d/b/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[D)I

    move-result v12

    goto :goto_2

    .line 85
    :cond_3
    const/4 v12, -0x1

    :goto_2
    iget-object v13, v8, Lcom/amap/location/d/a/c;->g:[D

    if-eqz v13, :cond_4

    .line 86
    invoke-static {v9, v13}, Lcom/amap/location/d/b/e;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[D)I

    move-result v13

    goto :goto_3

    .line 87
    :cond_4
    const/4 v13, -0x1

    :goto_3
    sget-object v14, Lcom/amap/location/d/a/a/i;->b:Ljava/lang/String;

    invoke-static {v14}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v6

    goto :goto_4

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/amap/location/d/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/amap/location/d/a/d;->n:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v9, v14}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 88
    move-result v14

    invoke-static/range {p13 .. p13}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p13

    :goto_5
    invoke-virtual {v9, v6}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v6

    .line 89
    move-object/from16 v15, p14

    invoke-direct {v8, v9, v15}, Lcom/amap/location/d/a/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    .line 90
    move-result v15

    invoke-static {v9}, Lcom/amap/location/d/b/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 91
    iget v11, v8, Lcom/amap/location/d/a/c;->a:I

    invoke-static {v9, v11}, Lcom/amap/location/d/b/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 92
    move/from16 v16, v10

    iget-wide v10, v8, Lcom/amap/location/d/a/c;->f:J

    invoke-static {v9, v10, v11}, Lcom/amap/location/d/b/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 93
    move/from16 v10, p1

    invoke-static {v9, v10}, Lcom/amap/location/d/b/e;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 94
    iget-boolean v10, v8, Lcom/amap/location/d/a/c;->d:Z

    invoke-static {v9, v10}, Lcom/amap/location/d/b/e;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 95
    sget v10, Lcom/amap/location/d/a/d;->o:I

    invoke-static {v9, v10}, Lcom/amap/location/d/b/e;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 96
    invoke-static {v9, v14}, Lcom/amap/location/d/b/e;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 97
    move/from16 v10, p12

    invoke-static {v9, v10}, Lcom/amap/location/d/b/e;->f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 98
    invoke-static {v9, v6}, Lcom/amap/location/d/b/e;->g(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 99
    sget v6, Lcom/amap/location/d/a/d;->f:I

    invoke-static {v9, v6}, Lcom/amap/location/d/b/e;->h(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 100
    sget v6, Lcom/amap/location/d/a/d;->g:I

    invoke-static {v9, v6}, Lcom/amap/location/d/b/e;->i(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 101
    if-eqz v0, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_6

    :cond_7
    const/4 v11, -0x1

    :goto_6
    invoke-static {v9, v11}, Lcom/amap/location/d/b/e;->j(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 102
    move/from16 v0, p2

    invoke-static {v9, v0}, Lcom/amap/location/d/b/e;->k(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 103
    move/from16 v0, p3

    invoke-static {v9, v0}, Lcom/amap/location/d/b/e;->l(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 104
    if-lez v7, :cond_8

    invoke-static {v9, v7}, Lcom/amap/location/d/b/e;->m(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 105
    :cond_8
    if-lez v12, :cond_9

    invoke-static {v9, v12}, Lcom/amap/location/d/b/e;->n(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 106
    :cond_9
    if-lez v13, :cond_a

    invoke-static {v9, v13}, Lcom/amap/location/d/b/e;->o(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 107
    :cond_a
    if-lez v1, :cond_b

    invoke-static {v9, v1}, Lcom/amap/location/d/b/e;->p(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 108
    :cond_b
    if-lez v4, :cond_c

    invoke-static {v9, v4}, Lcom/amap/location/d/b/e;->q(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 109
    :cond_c
    if-lez v2, :cond_d

    invoke-static {v9, v2}, Lcom/amap/location/d/b/e;->r(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 110
    :cond_d
    if-lez v3, :cond_e

    invoke-static {v9, v3}, Lcom/amap/location/d/b/e;->s(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 111
    :cond_e
    invoke-static {v9, v5}, Lcom/amap/location/d/b/e;->t(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 112
    if-lez v15, :cond_f

    invoke-static {v9, v15}, Lcom/amap/location/d/b/e;->u(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 113
    :cond_f
    move/from16 v0, v16

    invoke-static {v9, v0}, Lcom/amap/location/d/b/e;->v(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 114
    invoke-static {v9}, Lcom/amap/location/d/b/e;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 115
    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 116
    invoke-virtual {v9}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 117
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    .line 118
    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 120
    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x18774

    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_8

    :goto_7
    const-string/jumbo v1, "gnssalgo"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-void
.end method

.method private b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v15, p1

    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, -0x1

    if-lt v0, v1, :cond_b

    if-eqz p2, :cond_b

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-nez v14, :cond_2

    return v2

    .line 9
    :cond_2
    new-array v11, v14, [I

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_a

    .line 10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 11
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "null"

    .line 12
    :goto_2
    invoke-virtual {v15, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 13
    move-result v17

    iget v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeState:I

    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeMeters:D

    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    iget-wide v6, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v10, v6, v18

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const-wide v6, -0x3f3c788000000000L    # -9999.0

    :goto_3
    iget v10, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierFrequencyHz:F

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v16, v10, v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    const v10, -0x39e3c400    # -9999.0f

    :goto_4
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierCycles:J

    const-wide v22, 0x7fffffffffffffffL

    cmp-long v16, v8, v22

    if-eqz v16, :cond_6

    :goto_5
    move-wide/from16 v22, v8

    goto :goto_6

    :cond_6
    const-wide/16 v8, -0x270f

    goto :goto_5

    :goto_6
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhase:D

    cmpl-double v16, v8, v18

    if-eqz v16, :cond_7

    move-wide/from16 v24, v8

    goto :goto_7

    :cond_7
    const-wide v24, -0x3f3c788000000000L    # -9999.0

    :goto_7
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhaseUncertainty:D

    cmpl-double v16, v8, v18

    if-eqz v16, :cond_8

    move-wide/from16 v26, v8

    goto :goto_8

    :cond_8
    const-wide v26, -0x3f3c788000000000L    # -9999.0

    :goto_8
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    iget v15, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->constellationType:I

    move/from16 v16, v15

    iget v15, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->multipathIndicator:I

    move-object/from16 v28, v13

    move/from16 p2, v14

    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateMetersPerSecond:D

    move-wide/from16 v34, v13

    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    move-wide/from16 v36, v13

    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeNanos:J

    move-wide/from16 v38, v13

    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    move-wide/from16 v40, v8

    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->snrInDb:D

    cmpl-double v29, v8, v18

    if-eqz v29, :cond_9

    move-wide/from16 v42, v8

    goto :goto_9

    :cond_9
    const-wide v42, -0x3f3c788000000000L    # -9999.0

    :goto_9
    iget v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->state:I

    move/from16 v30, v8

    iget v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->svid:I

    move/from16 v31, v8

    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->timeOffsetNanos:D

    move-wide/from16 v32, v8

    move-object/from16 v0, p1

    move-wide/from16 v18, v40

    move v8, v10

    move-wide/from16 v9, v22

    move-object/from16 v44, v11

    move/from16 v40, v12

    move-wide/from16 v11, v24

    move-wide/from16 v20, v34

    move-wide/from16 v22, v36

    move-wide/from16 v24, v38

    move/from16 v35, p2

    move-object/from16 v34, v28

    move-wide/from16 v28, v13

    move-wide/from16 v13, v26

    move/from16 v27, v15

    move/from16 v26, v16

    move-wide/from16 v15, v18

    move/from16 v18, v26

    move/from16 v19, v27

    move-wide/from16 v26, v28

    move-wide/from16 v28, v42

    invoke-static/range {v0 .. v33}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IDDDFJDDDIIIDDJJDIID)I

    move-result v0

    move-object/from16 v1, v44

    aput v0, v1, v40

    add-int/lit8 v12, v40, 0x1

    move-object/from16 v15, p1

    move-object v11, v1

    move-object/from16 v13, v34

    move/from16 v14, v35

    goto/16 :goto_1

    :cond_a
    move-object v1, v11

    .line 14
    move-object v0, v15

    invoke-static {v0, v1}, Lcom/amap/location/d/b/e;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    return v0

    :cond_b
    return v2
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/amap/location/d/a/a;)V
    .locals 28

    move-object/from16 v15, p0

    const/4 v2, 0x1

    .line 1
    const-string/jumbo v3, "modle size error:"

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v4

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 3
    return-void

    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 4
    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->l()Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 5
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v10

    sub-long v10, v4, v10

    const-wide/16 v12, 0x2710

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    goto/16 :goto_d

    .line 6
    :cond_1
    iget-wide v10, v15, Lcom/amap/location/d/a/c;->f:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    sget-wide v12, Lcom/amap/location/d/a/d;->e:J

    long-to-double v12, v12

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    mul-double v12, v12, v16

    cmpg-double v14, v10, v12

    if-gez v14, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 8
    return-void

    :cond_2
    iput-wide v4, v15, Lcom/amap/location/d/a/c;->f:J

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_3

    goto/16 :goto_a

    .line 11
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/location/d/a/b/b;

    if-nez v10, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 13
    :cond_4
    iget-object v11, v10, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    .line 14
    iget-object v12, v10, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    .line 15
    const/4 v13, 0x6

    new-array v14, v13, [D

    iput-object v14, v15, Lcom/amap/location/d/a/c;->i:[D

    .line 16
    const/4 v14, 0x2

    new-array v13, v14, [I

    iput-object v13, v15, Lcom/amap/location/d/a/c;->j:[I

    .line 17
    new-array v13, v2, [D

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    aput-wide v16, v13, v7

    .line 18
    new-instance v16, Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    invoke-direct/range {v16 .. v16}, Lcom/amap/location/support/security/gnssrtk/RtkSolM;-><init>()V

    .line 19
    iget-object v0, v10, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    sget v1, Lcom/amap/location/d/a/d;->o:I

    const/16 v25, -0x1

    if-ne v1, v2, :cond_e

    const/16 v1, 0x20

    .line 21
    new-array v1, v1, [D

    iput-object v1, v15, Lcom/amap/location/d/a/c;->g:[D

    .line 22
    sget v9, Lcom/amap/location/d/a/a/i;->c:I

    array-length v1, v1

    sub-int/2addr v1, v2

    if-le v9, v1, :cond_5

    .line 23
    sput v14, Lcom/amap/location/d/a/d;->o:I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amap/location/d/a/a/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x18781

    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 27
    return-void

    :cond_5
    sget-object v1, Lcom/amap/location/d/a/d;->p:[I

    aget v1, v1, v7

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    if-ne v1, v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v24, v13

    .line 28
    invoke-static/range {v16 .. v24}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    .line 29
    move-result-object v1

    iget-object v3, v1, Lcom/amap/location/d/a/b/a;->b:[I

    aget v4, v3, v7

    .line 30
    sget-object v5, Lcom/amap/location/d/a/b/c;->a:[D

    iput-object v5, v15, Lcom/amap/location/d/a/c;->i:[D

    .line 31
    iput-object v3, v15, Lcom/amap/location/d/a/c;->j:[I

    .line 32
    sget-object v16, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    const/4 v3, -0x2

    if-eq v4, v3, :cond_9

    const/4 v3, -0x3

    if-ne v4, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, -0x9

    if-ne v4, v3, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, v6}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    return-void

    :cond_7
    if-ne v4, v2, :cond_8

    .line 34
    iget-object v3, v15, Lcom/amap/location/d/a/c;->g:[D

    aput-wide v26, v3, v7

    .line 35
    goto :goto_0

    :cond_8
    iget-object v3, v15, Lcom/amap/location/d/a/c;->g:[D

    const-wide/16 v9, 0x0

    aput-wide v9, v3, v7

    .line 36
    :goto_0
    iget-object v3, v15, Lcom/amap/location/d/a/c;->g:[D

    iget v1, v1, Lcom/amap/location/d/a/b/a;->g:I

    int-to-double v9, v1

    mul-double v9, v9, v26

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v9, v6

    aput-wide v9, v3, v2

    .line 37
    iget-object v1, v15, Lcom/amap/location/d/a/c;->i:[D

    iget-object v3, v15, Lcom/amap/location/d/a/c;->g:[D

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v5, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v25, v4

    move-object/from16 v1, v16

    const/4 v13, 0x6

    .line 38
    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    return-void

    :cond_a
    move-object/from16 v1, v16

    .line 39
    const/4 v13, 0x0

    :goto_2
    sget-object v3, Lcom/amap/location/d/a/d;->p:[I

    aget v3, v3, v2

    if-ne v3, v2, :cond_b

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->f()[D

    move-result-object v3

    invoke-static {v11, v3}, Lcom/amap/location/d/a/a/b;->a(Ljava/util/List;[D)[D

    .line 41
    move-result-object v3

    iget-object v4, v15, Lcom/amap/location/d/a/c;->g:[D

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v5, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/2addr v13, v6

    :cond_b
    sget-object v3, Lcom/amap/location/d/a/d;->p:[I

    aget v3, v3, v14

    if-ne v3, v2, :cond_c

    .line 43
    iget v3, v15, Lcom/amap/location/d/a/c;->a:I

    iget-object v4, v15, Lcom/amap/location/d/a/c;->h:[D

    invoke-static {v11, v12, v3, v8, v4}, Lcom/amap/location/d/a/a/h;->a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;ILcom/amap/location/support/bean/location/AmapLocation;[D)[D

    .line 44
    move-result-object v3

    iget-object v4, v15, Lcom/amap/location/d/a/c;->g:[D

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-static {v3, v5, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v13, v6

    :cond_c
    sget-object v3, Lcom/amap/location/d/a/d;->p:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    if-ne v3, v2, :cond_d

    iget-object v3, v15, Lcom/amap/location/d/a/c;->g:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    cmpl-double v3, v5, v26

    if-nez v3, :cond_d

    .line 46
    iget-object v3, v15, Lcom/amap/location/d/a/c;->k:Lcom/amap/location/d/a/a/g;

    iget-wide v4, v15, Lcom/amap/location/d/a/c;->f:J

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->i()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/amap/location/d/a/a/g;->a(Lcom/amap/location/support/security/gnssrtk/RtkSolM;JLjava/util/List;)[D

    .line 47
    move-result-object v1

    iget-object v3, v15, Lcom/amap/location/d/a/c;->g:[D

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_d
    iget-object v1, v15, Lcom/amap/location/d/a/c;->g:[D

    invoke-static {v1}, Lcom/amap/location/d/a/a/i;->a([D)I

    move-result v1

    move v3, v1

    move/from16 v4, v25

    .line 49
    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->g()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v24, v13

    .line 50
    invoke-static/range {v16 .. v24}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    .line 51
    move-result-object v1

    iget-object v1, v1, Lcom/amap/location/d/a/b/a;->b:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    .line 52
    sget-object v3, Lcom/amap/location/d/a/b/c;->a:[D

    iput-object v3, v15, Lcom/amap/location/d/a/c;->i:[D

    .line 53
    iput-object v1, v15, Lcom/amap/location/d/a/c;->j:[I

    const/4 v1, -0x2

    if-eq v4, v1, :cond_12

    const/4 v1, -0x3

    if-ne v4, v1, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, -0x9

    if-ne v4, v1, :cond_10

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    return-void

    :cond_10
    if-ne v4, v2, :cond_11

    .line 55
    invoke-static {v3}, Lcom/amap/location/d/a/a/k;->a([D)I

    move-result v25

    :cond_11
    move/from16 v3, v25

    .line 56
    goto :goto_4

    :cond_12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 57
    return-void

    :cond_13
    invoke-static {v11}, Lcom/amap/location/d/a/a/b;->a(Ljava/util/List;)I

    move-result v1

    move v3, v1

    const/4 v4, -0x1

    :goto_4
    if-eqz v3, :cond_16

    if-ne v3, v2, :cond_14

    .line 58
    goto :goto_5

    :cond_14
    iget v1, v15, Lcom/amap/location/d/a/c;->e:I

    add-int/2addr v1, v2

    iput v1, v15, Lcom/amap/location/d/a/c;->e:I

    .line 59
    sget v2, Lcom/amap/location/d/a/d;->i:I

    if-lt v1, v2, :cond_15

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    return-void

    :cond_15
    const/4 v7, 0x0

    .line 61
    goto :goto_9

    :cond_16
    :goto_5
    iget v1, v15, Lcom/amap/location/d/a/c;->b:I

    if-eq v3, v1, :cond_17

    .line 62
    const/4 v1, 0x0

    iput v1, v15, Lcom/amap/location/d/a/c;->c:I

    .line 63
    :cond_17
    iget v1, v15, Lcom/amap/location/d/a/c;->c:I

    add-int/2addr v1, v2

    iput v1, v15, Lcom/amap/location/d/a/c;->c:I

    .line 64
    iget-boolean v5, v15, Lcom/amap/location/d/a/c;->d:Z

    if-eqz v5, :cond_18

    sget v5, Lcom/amap/location/d/a/d;->g:I

    goto :goto_6

    :cond_18
    sget v5, Lcom/amap/location/d/a/d;->f:I

    :goto_6
    if-ne v1, v5, :cond_1b

    if-eqz v3, :cond_19

    const/4 v5, 0x1

    goto :goto_7

    .line 65
    :cond_19
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v15, Lcom/amap/location/d/a/c;->d:Z

    if-eqz v5, :cond_1a

    const/4 v2, 0x2

    :cond_1a
    move v5, v2

    goto :goto_8

    .line 66
    :cond_1b
    const/4 v5, 0x0

    :goto_8
    iput v3, v15, Lcom/amap/location/d/a/c;->b:I

    .line 67
    const/4 v1, 0x0

    iput v1, v15, Lcom/amap/location/d/a/c;->e:I

    .line 68
    move v7, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v7, v2}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->n()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->a()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->m()Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->g()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->i()Ljava/util/List;

    move-result-object v19

    move-object/from16 v1, p0

    move v2, v3

    move v3, v0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v13

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v15}, Lcom/amap/location/d/a/c;->a(IIILjava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;Lcom/amap/location/support/bean/location/AmapLocation;JJLcom/amap/location/support/bean/location/AmapLocation;ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 70
    :cond_1c
    :goto_a
    return-void

    :goto_b
    const-string/jumbo v1, "gnssalgo"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_c
    return-void

    :cond_1d
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    return-void
.end method
