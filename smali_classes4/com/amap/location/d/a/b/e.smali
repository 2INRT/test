.class public Lcom/amap/location/d/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Double;

.field public static final b:J

.field public static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:[I

.field private static h:J

.field private static i:D

.field private static j:J

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/amap/location/d/a/b/e;->d:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/amap/location/d/a/b/e;->e:J

    .line 18
    .line 19
    const-wide/16 v1, 0x7

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Lcom/amap/location/d/a/b/e;->f:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amap/location/d/a/b/e;->g:[I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    sput-wide v2, Lcom/amap/location/d/a/b/e;->h:J

    .line 40
    .line 41
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    sput-wide v2, Lcom/amap/location/d/a/b/e;->i:D

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    sput-wide v2, Lcom/amap/location/d/a/b/e;->j:J

    .line 48
    .line 49
    sput-boolean v1, Lcom/amap/location/d/a/b/e;->k:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sput-object v1, Lcom/amap/location/d/a/b/e;->a:Ljava/lang/Double;

    .line 53
    .line 54
    const-wide/16 v1, 0xe49

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Lcom/amap/location/d/a/b/e;->b:J

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Lcom/amap/location/d/a/b/e;->c:J

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1
        -0x4
        0x5
        0x6
        0x1
        -0x4
        0x5
        0x6
        -0x2
        -0x7
        0x0
        -0x1
        -0x2
        -0x7
        0x0
        -0x1
        0x4
        -0x3
        0x3
        0x2
        0x4
        -0x3
        0x3
        0x2
    .end array-data
.end method

.method private static a(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    sget-wide p0, Lcom/amap/location/d/a/b/e;->c:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(JJD)J
    .locals 0

    sub-long/2addr p0, p2

    .line 39
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide p2

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;JZ)Lcom/amap/location/support/security/gnssrtk/GnssObservation;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            "JZ)",
            "Lcom/amap/location/support/security/gnssrtk/GnssObservation;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 40
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v1

    const/16 v2, 0x1a

    const-string/jumbo v4, "gnssconvert"

    const/4 v7, 0x1

    if-lt v1, v2, :cond_0

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v4

    const/4 v5, 0x1

    goto/16 :goto_7

    .line 41
    :cond_1
    new-instance v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;

    invoke-direct {v1}, Lcom/amap/location/support/security/gnssrtk/GnssObservation;-><init>()V

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-boolean v8, Lcom/amap/location/d/a/b/e;->k:Z

    if-eqz v8, :cond_2

    if-eqz p4, :cond_2

    .line 44
    iget-wide v11, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeNanos:J

    sget-wide v13, Lcom/amap/location/d/a/b/e;->h:J

    sget-wide v15, Lcom/amap/location/d/a/b/e;->i:D

    invoke-static/range {v11 .. v16}, Lcom/amap/location/d/a/b/e;->a(JJD)J

    .line 45
    move-result-wide v11

    sget-wide v13, Lcom/amap/location/d/a/b/e;->i:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    move-result-wide v9

    long-to-double v8, v9

    .line 46
    sub-double/2addr v13, v8

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasFullBiasNanos()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 47
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->fullBiasNanos:J

    sget-wide v17, Lcom/amap/location/d/a/b/e;->h:J

    sub-long v8, v8, v17

    sput-wide v8, Lcom/amap/location/d/a/b/e;->j:J

    .line 48
    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasFullBiasNanos()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasBiasNanos()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 49
    sput-boolean v7, Lcom/amap/location/d/a/b/e;->k:Z

    .line 50
    iget-wide v11, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->fullBiasNanos:J

    sput-wide v11, Lcom/amap/location/d/a/b/e;->h:J

    .line 51
    iget-wide v13, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->biasNanos:D

    sput-wide v13, Lcom/amap/location/d/a/b/e;->i:D

    const-wide/16 v8, 0x0

    .line 52
    sput-wide v8, Lcom/amap/location/d/a/b/e;->j:J

    .line 53
    iget-wide v9, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->timeNanos:J

    invoke-static/range {v9 .. v14}, Lcom/amap/location/d/a/b/e;->a(JJD)J

    .line 54
    move-result-wide v11

    sget-wide v8, Lcom/amap/location/d/a/b/e;->i:D

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    sub-double v13, v8, v13

    .line 55
    goto :goto_0

    :cond_3
    invoke-static/range {p2 .. p3}, Lcom/amap/location/d/a/b/e;->a(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    .line 56
    :cond_4
    :goto_0
    invoke-static {v11, v12, v13, v14}, Lcom/amap/location/d/a/b/e;->a(JD)Lcom/amap/location/support/security/gnssrtk/GpsTime;

    .line 57
    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 58
    invoke-static {v9, v11, v12}, Lcom/amap/location/d/a/b/e;->a(Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;J)Lcom/amap/location/support/security/gnssrtk/SatObservation;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v9, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "_"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lcom/amap/location/support/security/gnssrtk/SatObservation;->obsCode:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x41a1de784a000000L    # 1.49896229E8

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    iget v14, v14, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isCT:I

    .line 62
    if-ne v14, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    move-object/from16 v18, v4

    .line 64
    iget-wide v3, v11, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    iget v5, v5, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isCT:I

    .line 66
    if-ne v5, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 67
    goto :goto_3

    :cond_9
    sub-double v21, v3, v12

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    move-object/from16 p0, v8

    iget-wide v7, v5, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    cmpg-double v5, v21, v7

    if-gez v5, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    iget-wide v7, v5, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    add-double v21, v3, v12

    cmpg-double v5, v7, v21

    if-gez v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    move-object/from16 v8, p0

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 p0, v8

    if-le v6, v10, :cond_c

    move-wide v15, v3

    move v10, v6

    move-object v9, v14

    :cond_c
    move-object/from16 v8, p0

    move-object/from16 v4, v18

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v4

    .line 68
    if-nez v10, :cond_e

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    iget v4, v4, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isCT:I

    .line 74
    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    iget-object v4, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_6

    :cond_10
    sub-double v4, v15, v12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    iget-wide v6, v6, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    iget-wide v4, v4, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    add-double v6, v15, v12

    cmpg-double v8, v4, v6

    .line 76
    if-gez v8, :cond_11

    iget-object v4, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_6

    :cond_11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    .line 79
    const/4 v5, 0x1

    iput v5, v3, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isCT:I

    iget-wide v6, v3, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    const-wide v10, 0x41124c41d4fdf3b6L    # 299792.458

    .line 80
    rem-double/2addr v6, v10

    iput-wide v6, v3, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    iget-object v4, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_5

    :cond_12
    iget-object v2, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v2

    iput v2, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satNums:I

    .line 83
    iput-object v0, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->gpsTime:Lcom/amap/location/support/security/gnssrtk/GpsTime;

    sget-object v0, Lcom/amap/location/d/a/b/e;->a:Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-static {v1}, Lcom/amap/location/d/a/b/e;->a(Lcom/amap/location/support/security/gnssrtk/GnssObservation;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    const v0, 0x18967

    .line 85
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    const/16 v1, 0x8

    .line 86
    if-ne v0, v1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDfr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amap/location/d/a/b/e;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    return-object v1

    :goto_7
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v2

    .line 88
    const/16 v3, 0x8

    if-ne v2, v3, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "measurements is null:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", clok is null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_16

    const/4 v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(JD)Lcom/amap/location/support/security/gnssrtk/GpsTime;
    .locals 5

    .line 2
    new-instance v0, Lcom/amap/location/support/security/gnssrtk/GpsTime;

    invoke-direct {v0}, Lcom/amap/location/support/security/gnssrtk/GpsTime;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 4
    sget-wide v3, Lcom/amap/location/d/a/b/e;->b:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/amap/location/support/security/gnssrtk/GpsTime;->time:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sub-long/2addr p0, v1

    long-to-double p0, p0

    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    mul-double p0, p0, v1

    mul-double p2, p2, v1

    add-double/2addr p2, p0

    iput-wide p2, v0, Lcom/amap/location/support/security/gnssrtk/GpsTime;->sec:D

    return-object v0
.end method

.method private static a(Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;J)Lcom/amap/location/support/security/gnssrtk/SatObservation;
    .locals 31

    move-object/from16 v0, p0

    .line 11
    iget v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->state:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    and-int/lit16 v1, v1, 0x80

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget v3, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->carrierFrequencyHz:F

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_1
    iget v10, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->svid:I

    .line 15
    iget v7, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->constellationType:I

    .line 16
    iget-wide v14, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 17
    iget-wide v11, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 18
    iget-object v9, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    .line 19
    new-instance v3, Lcom/amap/location/d/a/b/f;

    move-object v6, v3

    move-wide/from16 v27, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/amap/location/d/a/b/f;-><init>(IFLjava/lang/String;IJ)V

    .line 20
    invoke-virtual {v3}, Lcom/amap/location/d/a/b/f;->a()Ljava/lang/String;

    move-result-object v13

    .line 21
    const-string/jumbo v6, "null"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    return-object v2

    :cond_3
    invoke-virtual {v3}, Lcom/amap/location/d/a/b/f;->b()F

    move-result v2

    .line 23
    float-to-double v6, v2

    invoke-virtual {v3}, Lcom/amap/location/d/a/b/f;->c()Ljava/lang/String;

    .line 24
    move-result-object v12

    invoke-virtual {v3}, Lcom/amap/location/d/a/b/f;->d()J

    move-result-wide v2

    new-instance v8, Ljava/lang/Double;

    iget-wide v9, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->timeOffsetNanos:D

    invoke-direct {v8, v9, v10}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    move-result-wide v8

    .line 25
    add-long/2addr v8, v2

    iget-wide v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeNanos:J

    if-ne v1, v4, :cond_4

    .line 26
    sub-long/2addr v8, v2

    sget-wide v2, Lcom/amap/location/d/a/b/e;->d:J

    div-long v10, v8, v2

    mul-long v10, v10, v2

    sub-long/2addr v8, v10

    :goto_2
    move-wide/from16 v24, v6

    goto :goto_4

    .line 27
    :cond_4
    sub-long/2addr v8, v2

    iget v2, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->constellationType:I

    const/4 v3, 0x3

    const-wide/16 v10, 0x2

    if-ne v2, v3, :cond_6

    .line 28
    sget-wide v2, Lcom/amap/location/d/a/b/e;->e:J

    div-long v16, v2, v10

    cmp-long v18, v8, v16

    if-lez v18, :cond_5

    sub-long/2addr v8, v2

    goto :goto_2

    :cond_5
    move-wide/from16 v24, v6

    .line 29
    neg-long v5, v2

    div-long/2addr v5, v10

    cmp-long v7, v8, v5

    if-gez v7, :cond_8

    :goto_3
    add-long/2addr v8, v2

    goto :goto_4

    :cond_6
    move-wide/from16 v24, v6

    .line 30
    sget-wide v2, Lcom/amap/location/d/a/b/e;->f:J

    div-long v5, v2, v10

    cmp-long v7, v8, v5

    if-lez v7, :cond_7

    sub-long/2addr v8, v2

    goto :goto_4

    .line 31
    :cond_7
    neg-long v5, v2

    div-long/2addr v5, v10

    cmp-long v7, v8, v5

    if-gez v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    long-to-double v2, v8

    const-wide v5, 0x3fd32fccb4aca315L    # 0.29979245800000004

    mul-double v2, v2, v5

    if-ne v1, v4, :cond_9

    const-wide v4, 0x41124c41d4fdf3b6L    # 299792.458

    .line 32
    rem-double/2addr v2, v4

    :cond_9
    iget-wide v4, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 33
    iget-wide v6, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeMeters:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v24, v8

    if-eqz v10, :cond_a

    neg-double v8, v4

    const-wide v10, 0x41b1de784a000000L    # 2.99792458E8

    div-double v10, v10, v24

    div-double/2addr v8, v10

    :cond_a
    move-wide/from16 v18, v8

    .line 34
    iget-wide v8, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    move-wide/from16 v16, v8

    .line 35
    iget v0, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeState:I

    move/from16 v26, v0

    .line 36
    new-instance v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    move-object v11, v0

    move-wide v8, v14

    move-wide v14, v2

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v29, v8

    invoke-direct/range {v11 .. v30}, Lcom/amap/location/support/security/gnssrtk/SatObservation;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDDIDJ)V

    .line 37
    iput v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isCT:I

    .line 38
    const/4 v1, 0x0

    iput v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isSmooth:I

    return-object v0
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/amap/location/d/a/b/e;->k:Z

    const-wide/16 v0, -0x1

    .line 7
    sput-wide v0, Lcom/amap/location/d/a/b/e;->h:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    sput-wide v0, Lcom/amap/location/d/a/b/e;->i:D

    const-wide/16 v0, 0x0

    .line 9
    sput-wide v0, Lcom/amap/location/d/a/b/e;->j:J

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/amap/location/d/a/b/e;->a:Ljava/lang/Double;

    return-void
.end method

.method private static a(Lcom/amap/location/support/security/gnssrtk/GnssObservation;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    :goto_0
    iget v4, p0, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satNums:I

    if-ge v1, v4, :cond_1

    .line 90
    iget-object v4, p0, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    iget-wide v4, v4, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorangeRateMetersPerSecond:D

    sget-object v6, Lcom/amap/location/d/a/b/e;->a:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-le v2, p0, :cond_2

    const/4 p0, 0x3

    if-le v3, p0, :cond_2

    sub-int/2addr v3, v2

    const/4 p0, 0x4

    if-ge v3, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
