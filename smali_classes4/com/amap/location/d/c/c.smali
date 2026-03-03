.class public Lcom/amap/location/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/d/a/b/b;)I
    .locals 4

    if-eqz p1, :cond_2

    .line 123
    iget-object v0, p1, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/amap/location/d/c/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    move-result v0

    .line 124
    iget-object v1, p1, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    invoke-static {p0, v1}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I

    move-result v1

    .line 125
    invoke-static {p0}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 126
    iget-wide v2, p1, Lcom/amap/location/d/a/b/b;->c:J

    invoke-static {p0, v2, v3}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 127
    iget-wide v2, p1, Lcom/amap/location/d/a/b/b;->d:J

    invoke-static {p0, v2, v3}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    if-lez v1, :cond_0

    .line 128
    invoke-static {p0, v1}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_0
    if-lez v0, :cond_1

    .line 129
    invoke-static {p0, v0}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 130
    :cond_1
    invoke-static {p0}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I
    .locals 30

    move-object/from16 v0, p1

    .line 147
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v1

    const/16 v2, 0x1a

    const/4 v3, -0x1

    if-lt v1, v2, :cond_9

    if-eqz v0, :cond_9

    .line 148
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

    .line 149
    :goto_6
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v3

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasElapsedRealtimeNanos()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    move-wide/from16 v26, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v26, v18

    .line 150
    :goto_7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v3

    if-lt v3, v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v7, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    move-wide/from16 v28, v7

    goto :goto_8

    :cond_8
    const-wide v28, -0x3f3c788000000000L    # -9999.0

    :goto_8
    move-object/from16 v9, p0

    move-wide/from16 v18, v1

    move/from16 v20, v4

    move-wide/from16 v22, v24

    move-wide/from16 v24, v5

    .line 151
    invoke-static/range {v9 .. v29}, Lcom/amap/location/d/b/h;->a(Lcom/google/flatbuffers/FlatBufferBuilder;DDDDJIIJDJD)I

    move-result v0

    return v0

    :cond_9
    return v3
.end method

.method private static a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 12

    if-eqz p1, :cond_1

    .line 101
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 102
    move-result v10

    invoke-static {p1}, Lcom/amap/location/d/c/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/location/d/c/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 103
    move-result v11

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 104
    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 105
    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 106
    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 107
    move-result v8

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v9

    .line 108
    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/amap/location/d/b/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JDDFFII)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I
    .locals 21

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 113
    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 114
    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 115
    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 116
    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 117
    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 118
    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 119
    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 120
    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    .line 121
    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result v20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 122
    invoke-static/range {v1 .. v20}, Lcom/amap/location/d/b/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JJJIDDDFFFJI)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;JJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;JJ)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 152
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/location/d/c/c;->c(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    move-result p1

    .line 153
    invoke-static {p0}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 154
    invoke-static {p0, p4, p5}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 155
    invoke-static {p0, p2, p3}, Lcom/amap/location/d/b/f;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    if-lez p1, :cond_1

    .line 156
    invoke-static {p0, p1}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/amap/location/d/b/f;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 158
    :goto_1
    const-string/jumbo p1, "gnss_fb"

    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Ljava/util/List;)Lcom/amap/location/d/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;)",
            "Lcom/amap/location/d/a/b/b;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/amap/location/d/a/b/b;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;
    .locals 1

    .line 109
    instance-of v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static a(JLcom/amap/location/d/a/b/a;Lcom/amap/location/d/a/a;Z)V
    .locals 15

    move-object/from16 v0, p2

    .line 69
    :try_start_0
    new-instance v7, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v7}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 70
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v8

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->l()Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->n()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->a()J

    move-result-wide v5

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I

    move-result v9

    .line 72
    sget-object v1, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "null"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 73
    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->h()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v7, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 74
    move-result v11

    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->b:[I

    const/4 v12, -0x1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {v7, v1}, Lcom/amap/location/d/b/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    move v13, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 76
    :cond_2
    const/4 v13, -0x1

    :goto_2
    iget-object v2, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I

    move-result v14

    if-eqz p4, :cond_3

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->c()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->d()J

    move-result-wide v5

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;JJ)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    if-eqz p4, :cond_4

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/location/d/c/c;->a(Ljava/util/List;)Lcom/amap/location/d/a/b/b;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/d/a/b/b;)I

    .line 79
    move-result v12

    :cond_4
    invoke-static {v7}, Lcom/amap/location/d/b/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 80
    move-wide v2, p0

    invoke-static {v7, v2, v3}, Lcom/amap/location/d/b/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    if-lez v12, :cond_5

    .line 81
    invoke-static {v7, v12}, Lcom/amap/location/d/b/a;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_5
    if-lez v1, :cond_6

    .line 82
    invoke-static {v7, v1}, Lcom/amap/location/d/b/a;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 83
    :cond_6
    sget v1, Lcom/amap/location/d/a/d;->s:I

    int-to-byte v1, v1

    invoke-static {v7, v1}, Lcom/amap/location/d/b/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    if-lez v9, :cond_7

    .line 84
    invoke-static {v7, v9}, Lcom/amap/location/d/b/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 85
    :cond_7
    iget v1, v0, Lcom/amap/location/d/a/b/a;->e:I

    int-to-short v1, v1

    invoke-static {v7, v1}, Lcom/amap/location/d/b/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 86
    iget v1, v0, Lcom/amap/location/d/a/b/a;->g:I

    int-to-short v1, v1

    invoke-static {v7, v1}, Lcom/amap/location/d/b/a;->b(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 87
    invoke-static {v7, v10}, Lcom/amap/location/d/b/a;->f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 88
    iget v0, v0, Lcom/amap/location/d/a/b/a;->c:I

    int-to-byte v0, v0

    invoke-static {v7, v0}, Lcom/amap/location/d/b/a;->b(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    if-lez v13, :cond_8

    .line 89
    invoke-static {v7, v13}, Lcom/amap/location/d/b/a;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_8
    if-lez v14, :cond_9

    .line 90
    invoke-static {v7, v14}, Lcom/amap/location/d/b/a;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 91
    :cond_9
    invoke-static {v7, v8}, Lcom/amap/location/d/b/a;->g(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 92
    invoke-static {v7, v11}, Lcom/amap/location/d/b/a;->h(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 93
    invoke-static {v7}, Lcom/amap/location/d/b/a;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 94
    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 95
    invoke-virtual {v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 96
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    move-result-object v0

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x189e8

    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_5

    :goto_4
    const-string/jumbo v1, "gnss_fb"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(JLcom/amap/location/d/a/b/a;Ljava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;JJD)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/amap/location/d/a/b/a;",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "JJD)V"
        }
    .end annotation

    move-object v0, p2

    .line 37
    :try_start_0
    new-instance v7, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v7}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 38
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v8

    move-object v1, v7

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I

    move-result v1

    move-object/from16 v2, p3

    .line 40
    invoke-static {v7, v2}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)[I

    move-result-object v2

    .line 41
    invoke-static {v7, v2}, Lcom/amap/location/d/b/b;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v2

    .line 42
    sget-object v3, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "null"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 43
    move-result v3

    iget-object v4, v0, Lcom/amap/location/d/a/b/a;->b:[I

    if-eqz v4, :cond_1

    .line 44
    invoke-static {v7, v4}, Lcom/amap/location/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v4

    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-object v5, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v11

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    invoke-static/range {p3 .. p8}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I

    .line 46
    move-result v5

    invoke-static {v7}, Lcom/amap/location/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 47
    move-wide v9, p0

    invoke-static {v7, p0, p1}, Lcom/amap/location/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    if-lez v1, :cond_2

    .line 48
    invoke-static {v7, v1}, Lcom/amap/location/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_2
    if-lez v2, :cond_3

    .line 49
    invoke-static {v7, v2}, Lcom/amap/location/d/b/b;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 50
    :cond_3
    invoke-static {v7, v3}, Lcom/amap/location/d/b/b;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 51
    iget v0, v0, Lcom/amap/location/d/a/b/a;->c:I

    int-to-byte v0, v0

    invoke-static {v7, v0}, Lcom/amap/location/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    if-lez v4, :cond_4

    .line 52
    invoke-static {v7, v4}, Lcom/amap/location/d/b/b;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_4
    if-lez v5, :cond_5

    .line 53
    invoke-static {v7, v5}, Lcom/amap/location/d/b/b;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_5
    move-wide/from16 v0, p9

    .line 54
    invoke-static {v7, v0, v1}, Lcom/amap/location/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;D)V

    .line 55
    invoke-static {v7, v8}, Lcom/amap/location/d/b/b;->f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 56
    invoke-static {v7}, Lcom/amap/location/d/b/b;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 57
    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 58
    invoke-virtual {v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 59
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    move-result-object v0

    .line 60
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x188be

    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_3

    :goto_2
    const-string/jumbo v1, "gnss_fb"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(JLcom/amap/location/d/a/b/a;Ljava/util/List;ZLcom/amap/location/support/bean/location/AmapLocation;JJLcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/amap/location/d/a/b/a;",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;Z",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "JJ",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    :try_start_0
    new-instance v7, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v7}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v8

    move-object v1, v7

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I

    move-result v1

    move-object/from16 v2, p3

    .line 4
    invoke-static {v7, v2}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)[I

    move-result-object v2

    .line 5
    invoke-static {v7, v2}, Lcom/amap/location/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v2

    move-object/from16 v3, p10

    .line 6
    invoke-static {v7, v3}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result v3

    .line 7
    sget-object v4, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "null"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lcom/amap/location/d/a/d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v4}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 8
    move-result v4

    sget v5, Lcom/amap/location/d/a/d;->t:I

    const/4 v6, -0x1

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1

    iget-object v5, v0, Lcom/amap/location/d/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_1

    .line 9
    :cond_1
    const/4 v5, -0x1

    :goto_1
    iget-object v10, v0, Lcom/amap/location/d/a/b/a;->b:[I

    if-eqz v10, :cond_2

    .line 10
    invoke-static {v7, v10}, Lcom/amap/location/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 11
    move-result v6

    :cond_2
    iget-object v10, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v11

    invoke-interface {v11}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v13

    invoke-interface {v13}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v13

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-wide/from16 p7, v11

    move-wide/from16 p9, v13

    invoke-static/range {p5 .. p10}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/location/AmapLocation;JJ)I

    .line 12
    move-result v10

    invoke-static {v7}, Lcom/amap/location/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 13
    move-wide v11, p0

    invoke-static {v7, v11, v12}, Lcom/amap/location/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 14
    sget v11, Lcom/amap/location/d/a/d;->s:I

    int-to-byte v11, v11

    invoke-static {v7, v11}, Lcom/amap/location/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    if-lez v1, :cond_3

    .line 15
    invoke-static {v7, v1}, Lcom/amap/location/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_3
    if-lez v3, :cond_4

    .line 16
    invoke-static {v7, v3}, Lcom/amap/location/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 17
    :cond_4
    iget v1, v0, Lcom/amap/location/d/a/b/a;->e:I

    int-to-short v1, v1

    invoke-static {v7, v1}, Lcom/amap/location/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 18
    iget v1, v0, Lcom/amap/location/d/a/b/a;->g:I

    int-to-short v1, v1

    invoke-static {v7, v1}, Lcom/amap/location/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 19
    iget v1, v0, Lcom/amap/location/d/a/b/a;->f:I

    int-to-short v1, v1

    invoke-static {v7, v1}, Lcom/amap/location/d/b/c;->c(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    if-lez v2, :cond_5

    .line 20
    invoke-static {v7, v2}, Lcom/amap/location/d/b/c;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 21
    :cond_5
    invoke-static {v7, v4}, Lcom/amap/location/d/b/c;->f(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 22
    iget v0, v0, Lcom/amap/location/d/a/b/a;->c:I

    int-to-byte v0, v0

    invoke-static {v7, v0}, Lcom/amap/location/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    if-lez v6, :cond_6

    .line 23
    invoke-static {v7, v6}, Lcom/amap/location/d/b/c;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_6
    if-lez v10, :cond_7

    .line 24
    invoke-static {v7, v10}, Lcom/amap/location/d/b/c;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_7
    move/from16 v0, p4

    .line 25
    int-to-byte v0, v0

    invoke-static {v7, v0}, Lcom/amap/location/d/b/c;->c(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    if-lez v5, :cond_8

    .line 26
    invoke-static {v7, v5}, Lcom/amap/location/d/b/c;->g(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 27
    :cond_8
    invoke-static {}, Lcom/amap/location/d/a/b/d;->a()Lcom/amap/location/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/d/a/b/d;->d()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/amap/location/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 28
    invoke-static {v7, v8}, Lcom/amap/location/d/b/c;->h(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 29
    invoke-static {v7}, Lcom/amap/location/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 30
    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 31
    invoke-virtual {v7}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 32
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    .line 33
    move-result-object v0

    invoke-static {v0, v9}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x188bd

    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_3

    :goto_2
    const-string/jumbo v1, "gnss_fb"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private static a(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/flatbuffers/FlatBufferBuilder;",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;)[I"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/d/a/b/b;

    .line 133
    iget-boolean v2, v1, Lcom/amap/location/d/a/b/b;->e:Z

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v1, Lcom/amap/location/d/a/b/b;->e:Z

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 137
    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/d/a/b/b;

    .line 139
    iget-object v4, v3, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/amap/location/d/c/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I

    move-result v4

    .line 140
    iget-object v5, v3, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    invoke-static {p0, v5}, Lcom/amap/location/d/c/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I

    move-result v5

    .line 141
    invoke-static {p0}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 142
    iget-wide v6, v3, Lcom/amap/location/d/a/b/b;->c:J

    invoke-static {p0, v6, v7}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 143
    iget-wide v6, v3, Lcom/amap/location/d/a/b/b;->d:J

    invoke-static {p0, v6, v7}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    if-lez v5, :cond_2

    .line 144
    invoke-static {p0, v5}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_2
    if-lez v4, :cond_3

    .line 145
    invoke-static {p0, v4}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 146
    :cond_3
    invoke-static {p0}, Lcom/amap/location/d/b/i;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static b(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I
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

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-lt v0, v1, :cond_b

    .line 11
    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-nez v14, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    new-array v11, v14, [I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-ge v12, v14, :cond_a

    .line 53
    .line 54
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 59
    .line 60
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    if-lt v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string/jumbo v1, "null"

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v15, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeState:I

    .line 87
    .line 88
    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 91
    .line 92
    iget-wide v6, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    .line 93
    .line 94
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double v10, v6, v18

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-wide v6, -0x3f3c788000000000L    # -9999.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_3
    iget v10, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierFrequencyHz:F

    .line 110
    .line 111
    const/high16 v16, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float v16, v10, v16

    .line 114
    .line 115
    if-eqz v16, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const v10, -0x39e3c400    # -9999.0f

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierCycles:J

    .line 122
    .line 123
    const-wide v22, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v16, v8, v22

    .line 129
    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    :goto_5
    move-wide/from16 v22, v8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const-wide/16 v8, -0x270f

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhase:D

    .line 139
    .line 140
    cmpl-double v16, v8, v18

    .line 141
    .line 142
    if-eqz v16, :cond_7

    .line 143
    .line 144
    move-wide/from16 v24, v8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const-wide v24, -0x3f3c788000000000L    # -9999.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_7
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierPhaseUncertainty:D

    .line 153
    .line 154
    cmpl-double v16, v8, v18

    .line 155
    .line 156
    if-eqz v16, :cond_8

    .line 157
    .line 158
    move-wide/from16 v26, v8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const-wide v26, -0x3f3c788000000000L    # -9999.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :goto_8
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    .line 167
    .line 168
    iget v15, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->constellationType:I

    .line 169
    .line 170
    move/from16 v16, v15

    .line 171
    .line 172
    iget v15, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->multipathIndicator:I

    .line 173
    .line 174
    move-object/from16 v28, v13

    .line 175
    .line 176
    move/from16 p1, v14

    .line 177
    .line 178
    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 179
    .line 180
    move-wide/from16 v34, v13

    .line 181
    .line 182
    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 183
    .line 184
    move-wide/from16 v36, v13

    .line 185
    .line 186
    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeNanos:J

    .line 187
    .line 188
    move-wide/from16 v38, v13

    .line 189
    .line 190
    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 191
    .line 192
    move-wide/from16 v40, v8

    .line 193
    .line 194
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->snrInDb:D

    .line 195
    .line 196
    cmpl-double v29, v8, v18

    .line 197
    .line 198
    if-eqz v29, :cond_9

    .line 199
    .line 200
    move-wide/from16 v42, v8

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    const-wide v42, -0x3f3c788000000000L    # -9999.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :goto_9
    iget v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->state:I

    .line 209
    .line 210
    move/from16 v30, v8

    .line 211
    .line 212
    iget v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->svid:I

    .line 213
    .line 214
    move/from16 v31, v8

    .line 215
    .line 216
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->timeOffsetNanos:D

    .line 217
    .line 218
    move-wide/from16 v32, v8

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-wide/from16 v18, v40

    .line 223
    .line 224
    move v8, v10

    .line 225
    move-wide/from16 v9, v22

    .line 226
    .line 227
    move-object/from16 v44, v11

    .line 228
    .line 229
    move/from16 v40, v12

    .line 230
    .line 231
    move-wide/from16 v11, v24

    .line 232
    .line 233
    move-wide/from16 v20, v34

    .line 234
    .line 235
    move-wide/from16 v22, v36

    .line 236
    .line 237
    move-wide/from16 v24, v38

    .line 238
    .line 239
    move/from16 v35, p1

    .line 240
    .line 241
    move-object/from16 v34, v28

    .line 242
    .line 243
    move-wide/from16 v28, v13

    .line 244
    .line 245
    move-wide/from16 v13, v26

    .line 246
    .line 247
    move/from16 v27, v15

    .line 248
    .line 249
    move/from16 v26, v16

    .line 250
    .line 251
    move-wide/from16 v15, v18

    .line 252
    .line 253
    move/from16 v18, v26

    .line 254
    .line 255
    move/from16 v19, v27

    .line 256
    .line 257
    move-wide/from16 v26, v28

    .line 258
    .line 259
    move-wide/from16 v28, v42

    .line 260
    .line 261
    invoke-static/range {v0 .. v33}, Lcom/amap/location/d/b/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IDDDFJDDDIIIDDJJDIID)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move-object/from16 v1, v44

    .line 266
    .line 267
    aput v0, v1, v40

    .line 268
    .line 269
    add-int/lit8 v12, v40, 0x1

    .line 270
    .line 271
    move-object/from16 v15, p0

    .line 272
    .line 273
    move-object v11, v1

    .line 274
    move-object/from16 v13, v34

    .line 275
    .line 276
    move/from16 v14, v35

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    move-object v1, v11

    .line 281
    move-object v0, v15

    .line 282
    invoke-static {v0, v1}, Lcom/amap/location/d/b/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    :cond_b
    return v2
.end method

.method private static c(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/util/List;)I
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

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v2, v2, [I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-byte v7, v5

    .line 64
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getSvid()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getElevation()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getAzimuth()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getSystemType()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->isHasEphemeris()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-byte v13, v5

    .line 89
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->isHasAlmanac()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-byte v14, v5

    .line 94
    invoke-virtual {v4}, Lcom/amap/location/type/gnss/Satellite;->getCarrierFrequencyHz()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    invoke-static/range {v6 .. v15}, Lcom/amap/location/d/b/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BIFFFIBBF)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aput v4, v2, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v0, p0

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/amap/location/d/b/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return v0

    .line 116
    :goto_2
    const-string/jumbo v2, "gnss_fb"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v1
.end method
