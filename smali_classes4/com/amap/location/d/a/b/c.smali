.class public Lcom/amap/location/d/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[D

.field public static b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

.field private static c:[D

.field private static d:Z

.field private static e:J

.field private static f:I

.field private static g:J

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    sput-object v0, Lcom/amap/location/d/a/b/c;->a:[D

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    sput-object v0, Lcom/amap/location/d/a/b/c;->c:[D

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/location/support/security/gnssrtk/RtkSolM;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/amap/location/d/a/b/c;->d:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    sput-wide v1, Lcom/amap/location/d/a/b/c;->e:J

    .line 24
    .line 25
    const/16 v3, -0x270f

    .line 26
    .line 27
    sput v3, Lcom/amap/location/d/a/b/c;->f:I

    .line 28
    .line 29
    sput-wide v1, Lcom/amap/location/d/a/b/c;->g:J

    .line 30
    .line 31
    sput v0, Lcom/amap/location/d/a/b/c;->h:I

    .line 32
    .line 33
    return-void
.end method

.method private static a([DLjava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/support/security/gnssrtk/SatObservation;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    aget-wide v0, p0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    const/4 v7, 0x3

    cmpl-double v8, v0, v2

    if-nez v8, :cond_0

    .line 193
    aget-wide v0, p0, v6

    cmpl-double p0, v0, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-double v2, v0, v4

    if-nez v2, :cond_3

    .line 194
    aget-wide v0, p0, v6

    cmpl-double p0, v0, v4

    if-nez p0, :cond_2

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    .line 195
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;

    .line 197
    iget-object v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    const-string/jumbo v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    const-string/jumbo v3, "J"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    const-string/jumbo v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 198
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    const-string/jumbo v2, "R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    if-eqz v1, :cond_7

    .line 200
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    const-string/jumbo v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v1

    if-eqz v1, :cond_8

    .line 202
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    const-string/jumbo v1, "C"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    add-int/2addr p0, v6

    return p0
.end method

.method public static a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;
    .locals 29

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    .line 93
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v6

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-lt v6, v7, :cond_17

    if-eqz v3, :cond_17

    iget-object v6, v3, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    if-eqz v6, :cond_17

    iget-object v6, v3, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    if-nez v6, :cond_0

    goto/16 :goto_b

    .line 94
    :cond_0
    sget-wide v9, Lcom/amap/location/d/a/b/c;->g:J

    const/4 v7, 0x4

    cmp-long v11, v1, v9

    if-nez v11, :cond_1

    if-ne v0, v7, :cond_1

    return-object v8

    :cond_1
    sub-long v8, v1, v9

    const-wide/16 v10, 0xbb8

    cmp-long v12, v8, v10

    if-gtz v12, :cond_2

    .line 95
    sget v8, Lcom/amap/location/d/a/b/c;->f:I

    iget v6, v6, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    if-eq v8, v6, :cond_3

    .line 96
    :cond_2
    invoke-static {}, Lcom/amap/location/d/a/b/c;->a()V

    .line 97
    :cond_3
    sput-wide v1, Lcom/amap/location/d/a/b/c;->g:J

    .line 98
    iget-object v6, v3, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    iget v6, v6, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    sput v6, Lcom/amap/location/d/a/b/c;->f:I

    .line 99
    new-instance v6, Lcom/amap/location/d/a/b/a;

    invoke-direct {v6}, Lcom/amap/location/d/a/b/a;-><init>()V

    .line 100
    iget-object v8, v3, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Lcom/amap/location/d/a/b/a;->e:I

    const/4 v8, -0x3

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v0, :cond_5

    if-ne v10, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object/from16 v13, p4

    move-object/from16 v14, p5

    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    invoke-static {}, Lcom/amap/location/d/a/b/d;->a()Lcom/amap/location/d/a/b/d;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Lcom/amap/location/d/a/b/d;->a(J)Z

    move-result v13

    if-nez v13, :cond_4

    .line 102
    iget-object v13, v6, Lcom/amap/location/d/a/b/a;->b:[I

    aput v8, v13, v11

    .line 103
    aput v10, v13, v12

    goto :goto_0

    .line 104
    :goto_2
    invoke-static {v13, v14, v6, v1, v2}, Lcom/amap/location/d/a/b/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/d/a/b/a;J)V

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v7, v0, :cond_6

    .line 105
    sget-object v16, Lcom/amap/location/d/a/b/c;->c:[D

    aget-wide v17, v16, v11

    cmpl-double v19, v17, v14

    if-nez v19, :cond_6

    aget-wide v17, v16, v12

    cmpl-double v19, v17, v14

    if-nez v19, :cond_6

    aget-wide v17, v16, v9

    cmpl-double v16, v17, v14

    if-nez v16, :cond_6

    .line 106
    iget-object v0, v6, Lcom/amap/location/d/a/b/a;->b:[I

    aput v8, v0, v11

    .line 107
    aput v12, v0, v12

    return-object v6

    :cond_6
    if-lez v4, :cond_7

    .line 108
    sget-object v8, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-static {v8, v14, v15}, Ljava/util/Arrays;->fill([DD)V

    .line 109
    sget-object v8, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v16

    aput-wide v16, v8, v11

    .line 110
    sget-object v8, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v16

    aput-wide v16, v8, v12

    .line 111
    sget-object v8, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v16

    aput-wide v16, v8, v9

    .line 112
    sget-object v8, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v9

    float-to-double v14, v9

    aput-wide v14, v8, v10

    .line 113
    sget-object v8, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual/range {p4 .. p4}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v9

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    aput-wide v13, v8, v7

    :cond_7
    const/16 v8, 0x8

    .line 114
    new-array v9, v8, [D

    int-to-double v13, v0

    aput-wide v13, v9, v11

    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    aput-wide v13, v9, v12

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    aput-wide v14, v9, v13

    const-wide v17, 0x40bc200000000000L    # 7200.0

    aput-wide v17, v9, v10

    aput-wide v14, v9, v7

    const/4 v13, 0x5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    aput-wide v17, v9, v13

    const/16 v19, 0x6

    aput-wide v14, v9, v19

    const/16 v20, 0x7

    aput-wide v14, v9, v20

    if-eqz v0, :cond_9

    if-ne v7, v0, :cond_8

    goto :goto_3

    :cond_8
    if-ne v12, v0, :cond_b

    const-wide v16, 0x409c200000000000L    # 1800.0

    .line 115
    aput-wide v16, v9, v10

    goto :goto_4

    .line 116
    :cond_9
    :goto_3
    aput-wide v17, v9, v13

    const/4 v14, 0x2

    if-ne v4, v14, :cond_a

    .line 117
    aput-wide v17, v9, v19

    goto :goto_4

    :cond_a
    if-ne v4, v12, :cond_b

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 118
    aput-wide v14, v9, v19

    .line 119
    aput-wide v17, v9, v20

    .line 120
    :cond_b
    :goto_4
    invoke-static {v6}, Lcom/amap/location/d/a/b/c;->a(Lcom/amap/location/d/a/b/a;)V

    if-eqz v5, :cond_c

    const/4 v14, 0x0

    .line 121
    :goto_5
    array-length v15, v5

    if-ge v14, v15, :cond_c

    add-int/lit8 v15, v14, 0x1

    .line 122
    aget-wide v16, v5, v14

    aput-wide v16, v9, v15

    move v14, v15

    goto :goto_5

    .line 123
    :cond_c
    iget-object v5, v3, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    iget-object v14, v3, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    sget v15, Lcom/amap/location/d/a/b/c;->h:I

    if-ge v15, v10, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-static {v5, v14, v1, v2, v15}, Lcom/amap/location/d/a/b/e;->a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;JZ)Lcom/amap/location/support/security/gnssrtk/GnssObservation;

    move-result-object v1

    if-nez v1, :cond_e

    .line 124
    iget-object v0, v6, Lcom/amap/location/d/a/b/a;->b:[I

    const/4 v1, -0x3

    aput v1, v0, v11

    .line 125
    aput v7, v0, v12

    return-object v6

    .line 126
    :cond_e
    iget-object v2, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lcom/amap/location/d/a/b/c;->a([DLjava/util/ArrayList;)I

    move-result v2

    iput v2, v6, Lcom/amap/location/d/a/b/a;->f:I

    .line 127
    iget v5, v1, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satNums:I

    iput v5, v6, Lcom/amap/location/d/a/b/a;->g:I

    if-ge v5, v2, :cond_10

    if-eq v0, v7, :cond_10

    if-lez v4, :cond_f

    goto :goto_7

    .line 128
    :cond_f
    iget-object v1, v6, Lcom/amap/location/d/a/b/a;->b:[I

    const/4 v2, -0x4

    aput v2, v1, v11

    .line 129
    aput v13, v1, v12

    const/4 v1, -0x1

    goto :goto_8

    .line 130
    :cond_10
    :goto_7
    invoke-static {}, Lcom/amap/location/d/a/b/d;->a()Lcom/amap/location/d/a/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/location/d/a/b/d;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/amap/location/d/a/b/a;->h:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v19

    iget-wide v14, v3, Lcom/amap/location/d/a/b/b;->d:J

    sget-object v23, Lcom/amap/location/d/a/b/c;->c:[D

    sget-object v24, Lcom/amap/location/d/a/b/c;->a:[D

    iget-object v2, v6, Lcom/amap/location/d/a/b/a;->b:[I

    sget-object v27, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    invoke-static {}, Lcom/amap/location/d/a/b/d;->a()Lcom/amap/location/d/a/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/location/d/a/b/d;->b()Lcom/amap/location/support/security/gnssrtk/LinkInfo;

    move-result-object v28

    move-object/from16 v20, v1

    move-wide/from16 v21, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-interface/range {v19 .. v28}, Lcom/amap/location/support/security/INativeAbility;->rtknchip(Lcom/amap/location/support/security/gnssrtk/GnssObservation;J[D[D[I[DLcom/amap/location/support/security/gnssrtk/RtkSolM;Lcom/amap/location/support/security/gnssrtk/LinkInfo;)I

    move-result v1

    .line 132
    :goto_8
    sget-object v2, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    iget-wide v14, v3, Lcom/amap/location/d/a/b/b;->d:J

    iput-wide v14, v2, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->ticktime:J

    .line 133
    iget-object v2, v6, Lcom/amap/location/d/a/b/a;->b:[I

    aget v5, v2, v11

    const/4 v9, -0x3

    if-ne v5, v9, :cond_11

    aget v2, v2, v12

    if-ne v2, v13, :cond_11

    .line 134
    sget v2, Lcom/amap/location/d/a/b/c;->h:I

    add-int/2addr v2, v12

    sput v2, Lcom/amap/location/d/a/b/c;->h:I

    if-lt v2, v10, :cond_11

    .line 135
    iget-wide v9, v3, Lcom/amap/location/d/a/b/b;->c:J

    invoke-static {v9, v10}, Lcom/amap/location/d/a/b/c;->a(J)V

    const v2, 0x18977

    .line 136
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_11
    if-lez v4, :cond_12

    .line 137
    sget-object v2, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    iget v2, v2, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->valid_sat_nums:I

    iput v2, v6, Lcom/amap/location/d/a/b/a;->g:I

    :cond_12
    if-eq v1, v12, :cond_13

    return-object v6

    .line 138
    :cond_13
    sget-object v1, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    iget-wide v4, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->radius:D

    .line 139
    iget-object v2, v6, Lcom/amap/location/d/a/b/a;->b:[I

    aget v2, v2, v12

    if-ne v2, v12, :cond_15

    .line 140
    iget-wide v14, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->bearing:D

    .line 141
    iget-wide v9, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed_plane:D

    move-wide/from16 v16, v14

    .line 142
    iget-wide v13, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed_accuracy:D

    .line 143
    iget-object v1, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->dtr:[D

    aget-wide v18, v1, v7

    const-wide v1, 0x41b1de784a000000L    # 2.99792458E8

    mul-double v18, v18, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sput-object v1, Lcom/amap/location/d/a/b/e;->a:Ljava/lang/Double;

    .line 144
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v1

    if-ne v1, v8, :cond_14

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft gnss provide mdfr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/amap/location/d/a/b/e;->a:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gnssalgo_core"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-wide v1, v13

    move-wide/from16 v14, v16

    goto :goto_9

    :cond_15
    const-wide/16 v1, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    .line 146
    :goto_9
    new-instance v8, Lcom/amap/location/support/bean/location/AmapLocation;

    const/16 v12, 0xd

    const-string/jumbo v13, "agnss"

    invoke-direct {v8, v13, v12, v11}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 147
    invoke-virtual {v8, v13}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 148
    sget-object v11, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    iget-wide v11, v11, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->gpstime:D

    double-to-long v11, v11

    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 149
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v11

    const/16 v12, 0x1d

    .line 150
    if-lt v11, v12, :cond_16

    iget-object v3, v3, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    iget-wide v11, v3, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 151
    goto :goto_a

    :cond_16
    iget-wide v11, v3, Lcom/amap/location/d/a/b/b;->d:J

    const-wide/32 v16, 0xf4240

    mul-long v11, v11, v16

    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 152
    :goto_a
    sget-object v3, Lcom/amap/location/d/a/b/c;->a:[D

    aget-wide v11, v3, v7

    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 153
    sget-object v3, Lcom/amap/location/d/a/b/c;->a:[D

    const/4 v7, 0x5

    aget-wide v11, v3, v7

    invoke-virtual {v8, v11, v12}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 154
    double-to-float v3, v4

    invoke-virtual {v8, v3}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 155
    double-to-float v3, v14

    invoke-virtual {v8, v3}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 156
    double-to-float v3, v9

    invoke-virtual {v8, v3}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 157
    double-to-float v1, v1

    invoke-virtual {v8, v1}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 158
    iget v1, v6, Lcom/amap/location/d/a/b/a;->e:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string/jumbo v2, "satelliteCount"

    invoke-virtual {v8, v2, v1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    add-int/lit16 v0, v0, 0x100

    invoke-virtual {v8, v0}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 160
    iget v0, v6, Lcom/amap/location/d/a/b/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "satunms"

    invoke-virtual {v8, v1, v0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    iput-object v8, v6, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    sget-object v0, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    iget v1, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->useType:I

    .line 163
    iput v1, v6, Lcom/amap/location/d/a/b/a;->c:I

    iget-wide v0, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->chipSpeedConfidence:D

    iput-wide v0, v6, Lcom/amap/location/d/a/b/a;->i:D

    return-object v6

    :cond_17
    :goto_b
    return-object v8
.end method

.method public static a(IJLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;Z)Lcom/amap/location/d/a/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "Z)",
            "Lcom/amap/location/d/a/b/a;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/amap/location/d/a/b/a;

    invoke-direct {v0}, Lcom/amap/location/d/a/b/a;-><init>()V

    .line 13
    invoke-static {p3}, Lcom/amap/location/d/a/b/c;->a(Ljava/util/List;)Lcom/amap/location/d/a/b/b;

    move-result-object v9

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x0

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/amap/location/d/a/b/c;->a(JLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZZ)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    if-eqz p6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x3

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    if-eqz p6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x2

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x0

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/amap/location/d/a/b/c;->a(JLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZZ)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    if-eqz p6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x3

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    if-eqz p6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x2

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    if-eqz p6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x3

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-wide v1, p1

    move-object v3, v9

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZZ)Lcom/amap/location/d/a/b/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "ZZ)",
            "Lcom/amap/location/d/a/b/a;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lcom/amap/location/d/a/b/a;

    invoke-direct {v0}, Lcom/amap/location/d/a/b/a;-><init>()V

    .line 166
    sget-object v1, Lcom/amap/location/d/a/b/c;->c:[D

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v1, :cond_3

    move-object/from16 v8, p2

    .line 168
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/amap/location/d/a/b/b;

    .line 169
    iget-wide v14, v13, Lcom/amap/location/d/a/b/b;->c:J

    sget-wide v9, Lcom/amap/location/d/a/b/c;->e:J

    cmp-long v11, v14, v9

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    if-lt v0, v1, :cond_2

    if-eqz p6, :cond_2

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v10, 0x4

    move-wide v11, v14

    move-wide v3, v14

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    .line 170
    invoke-static/range {v10 .. v18}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-wide v3, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x4

    move-wide v11, v3

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    .line 171
    invoke-static/range {v10 .. v18}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    move-result-object v0

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 172
    sget-object v1, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    iget v1, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->isFilter:I

    if-lt v1, v7, :cond_4

    .line 173
    sput-boolean v7, Lcom/amap/location/d/a/b/c;->d:Z

    .line 174
    sput-wide v3, Lcom/amap/location/d/a/b/c;->e:J

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_6

    .line 175
    sget-object v1, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    iget v1, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->isFilter:I

    if-ge v1, v7, :cond_6

    .line 176
    sput-boolean v2, Lcom/amap/location/d/a/b/c;->d:Z

    if-eqz v0, :cond_5

    .line 177
    iget-object v1, v0, Lcom/amap/location/d/a/b/a;->b:[I

    aget v2, v1, v2

    const/4 v5, -0x3

    if-ne v2, v5, :cond_5

    aget v1, v1, v7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    sget v1, Lcom/amap/location/d/a/b/c;->h:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 178
    sput-wide v3, Lcom/amap/location/d/a/b/c;->e:J

    goto :goto_3

    .line 179
    :cond_5
    invoke-static {v3, v4}, Lcom/amap/location/d/a/b/c;->a(J)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(JLjava/util/List;Ljava/util/List;JLcom/amap/location/support/bean/location/AmapLocation;J)Lcom/amap/location/d/a/b/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;J",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "J)",
            "Lcom/amap/location/d/a/b/a;"
        }
    .end annotation

    nop

    move-wide/from16 v0, p0

    .line 39
    new-instance v2, Lcom/amap/location/d/a/b/a;

    invoke-direct {v2}, Lcom/amap/location/d/a/b/a;-><init>()V

    const/16 v3, 0x9

    .line 40
    new-array v3, v3, [D

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/amap/location/d/a/b/c;->a(Ljava/util/List;)Lcom/amap/location/d/a/b/b;

    .line 42
    move-result-object v15

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v4

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const-string/jumbo v14, "gnssalgo_core"

    const/16 v12, 0x8

    if-lt v4, v5, :cond_0

    if-eqz v15, :cond_0

    iget-object v4, v15, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v15, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v14

    const/16 v1, 0x8

    .line 43
    goto/16 :goto_4

    :cond_1
    sget-wide v7, Lcom/amap/location/d/a/b/c;->g:J

    cmp-long v5, v0, v7

    .line 44
    if-nez v5, :cond_3

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    .line 45
    if-ne v0, v12, :cond_2

    const-string/jumbo v0, "return2"

    invoke-static {v14, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v6

    :cond_3
    sub-long v5, v0, v7

    const-wide/16 v7, 0xbb8

    cmp-long v9, v5, v7

    .line 46
    if-gtz v9, :cond_4

    sget v5, Lcom/amap/location/d/a/b/c;->f:I

    iget v4, v4, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 47
    if-eq v5, v4, :cond_5

    :cond_4
    invoke-static {}, Lcom/amap/location/d/a/b/c;->a()V

    .line 48
    .line 49
    :cond_5
    sput-wide v0, Lcom/amap/location/d/a/b/c;->g:J

    iget-object v4, v15, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    iget v4, v4, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 50
    sput v4, Lcom/amap/location/d/a/b/c;->f:I

    iget-object v4, v15, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 51
    iput v4, v2, Lcom/amap/location/d/a/b/a;->e:I

    new-array v4, v12, [D

    fill-array-data v4, :array_0

    .line 52
    invoke-static {v2}, Lcom/amap/location/d/a/b/c;->a(Lcom/amap/location/d/a/b/a;)V

    .line 53
    iget-object v5, v15, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    iget-object v6, v15, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    sget v7, Lcom/amap/location/d/a/b/c;->h:I

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-ge v7, v13, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    invoke-static {v5, v6, v0, v1, v7}, Lcom/amap/location/d/a/b/e;->a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;JZ)Lcom/amap/location/support/security/gnssrtk/GnssObservation;

    move-result-object v5

    const/4 v0, 0x4

    const/4 v1, -0x3

    .line 54
    if-nez v5, :cond_8

    iget-object v3, v2, Lcom/amap/location/d/a/b/a;->b:[I

    .line 55
    aput v1, v3, v11

    .line 56
    aput v0, v3, v9

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    .line 57
    if-ne v0, v12, :cond_7

    const-string/jumbo v0, "return aGnssAlgoInfo1"

    invoke-static {v14, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_7
    return-object v2

    :cond_8
    iget-object v6, v5, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satObservations:Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lcom/amap/location/d/a/b/c;->a([DLjava/util/ArrayList;)I

    move-result v4

    .line 59
    iput v4, v2, Lcom/amap/location/d/a/b/a;->f:I

    iget v4, v5, Lcom/amap/location/support/security/gnssrtk/GnssObservation;->satNums:I

    .line 60
    iput v4, v2, Lcom/amap/location/d/a/b/a;->g:I

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v4

    iget-wide v6, v15, Lcom/amap/location/d/a/b/b;->d:J

    iget-object v10, v2, Lcom/amap/location/d/a/b/a;->b:[I

    move-object/from16 v8, p3

    move-object/from16 v16, v10

    const/4 v0, 0x1

    move-wide/from16 v9, p4

    const/4 v0, 0x0

    move-object/from16 v11, p6

    const/16 v1, 0x8

    move-wide/from16 v12, p7

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v15

    move-object v15, v3

    invoke-interface/range {v4 .. v15}, Lcom/amap/location/support/security/INativeAbility;->get3DMA1(Lcom/amap/location/support/security/gnssrtk/GnssObservation;JLjava/util/List;JLcom/amap/location/support/bean/location/AmapLocation;J[I[D)I

    .line 61
    move-result v4

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v5

    .line 62
    if-ne v5, v1, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "detect:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v2, Lcom/amap/location/d/a/b/a;->b:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v6, 0x5

    const/4 v8, -0x3

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    aget v5, v5, v7

    .line 64
    if-ne v5, v6, :cond_b

    sget v5, Lcom/amap/location/d/a/b/c;->h:I

    add-int/2addr v5, v7

    sput v5, Lcom/amap/location/d/a/b/c;->h:I

    const/4 v8, 0x3

    if-lt v5, v8, :cond_a

    .line 65
    move-object/from16 v5, v17

    iget-wide v9, v5, Lcom/amap/location/d/a/b/b;->c:J

    invoke-static {v9, v10}, Lcom/amap/location/d/a/b/c;->a(J)V

    .line 66
    const v9, 0x18977

    invoke-static {v9}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_2

    :cond_a
    move-object/from16 v5, v17

    goto :goto_2

    :cond_b
    move-object/from16 v5, v17

    :goto_1
    const/4 v8, 0x3

    goto :goto_2

    :cond_c
    move-object/from16 v5, v17

    const/4 v7, 0x1

    .line 67
    goto :goto_1

    :goto_2
    if-eq v4, v7, :cond_e

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 68
    move-result v3

    if-ne v3, v1, :cond_d

    const-string/jumbo v1, "return aGnssAlgoInfo2"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_d
    return-object v2

    :cond_e
    sget-object v4, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    const/4 v7, 0x0

    aget-wide v9, v3, v7

    double-to-long v9, v9

    .line 70
    iput-wide v9, v4, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->ticktime:J

    const/4 v9, 0x1

    aget-wide v10, v3, v9

    .line 71
    iput-wide v10, v4, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->gpstime:D

    new-instance v4, Lcom/amap/location/support/bean/location/AmapLocation;

    const/16 v10, 0xd

    const-string/jumbo v11, "agnss"

    .line 72
    invoke-direct {v4, v11, v10, v7}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 73
    invoke-virtual {v4, v11}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    aget-wide v9, v3, v9

    .line 74
    double-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v7

    .line 75
    const/16 v9, 0x1d

    if-lt v7, v9, :cond_f

    iget-object v5, v5, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    iget-wide v9, v5, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    .line 76
    invoke-virtual {v4, v9, v10}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    goto :goto_3

    :cond_f
    iget-wide v9, v5, Lcom/amap/location/d/a/b/b;->d:J

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    .line 77
    invoke-virtual {v4, v9, v10}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    :goto_3
    const/4 v5, 0x2

    aget-wide v9, v3, v5

    .line 78
    invoke-virtual {v4, v9, v10}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    aget-wide v7, v3, v8

    .line 79
    invoke-virtual {v4, v7, v8}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    const/4 v5, 0x4

    aget-wide v7, v3, v5

    .line 80
    invoke-virtual {v4, v7, v8}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    aget-wide v5, v3, v6

    double-to-float v5, v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    const/4 v5, 0x6

    aget-wide v5, v3, v5

    double-to-float v5, v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    const/4 v5, 0x7

    aget-wide v5, v3, v5

    .line 83
    double-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    aget-wide v5, v3, v1

    .line 84
    double-to-float v3, v5

    invoke-virtual {v4, v3}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    iget v3, v2, Lcom/amap/location/d/a/b/a;->e:I

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string/jumbo v5, "satelliteCount"

    invoke-virtual {v4, v5, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const/16 v3, 0x105

    .line 86
    invoke-virtual {v4, v3}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    iget v3, v2, Lcom/amap/location/d/a/b/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "satunms"

    .line 87
    invoke-virtual {v4, v5, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iput-object v4, v2, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    sget-object v3, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    .line 89
    iget v3, v3, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->useType:I

    iput v3, v2, Lcom/amap/location/d/a/b/a;->c:I

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 90
    move-result v3

    if-ne v3, v1, :cond_10

    const-string/jumbo v1, "return aGnssAlgoInfo3"

    .line 91
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v2

    :goto_4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 92
    move-result v2

    if-ne v2, v1, :cond_11

    const-string/jumbo v1, "return1"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v6

    nop

    :array_0
    .array-data 8
        0x0
        0x402e000000000000L    # 15.0
        0x0
        0x40bc200000000000L    # 7200.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data
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

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 209
    invoke-static {v0, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 210
    check-cast p0, Lcom/amap/location/d/a/b/b;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const/16 v0, -0x270f

    .line 1
    sput v0, Lcom/amap/location/d/a/b/c;->f:I

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/amap/location/d/a/b/c;->g:J

    .line 3
    invoke-static {v0, v1}, Lcom/amap/location/d/a/b/c;->a(J)V

    return-void
.end method

.method public static a(IZ)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x188c3

    goto :goto_0

    :cond_0
    const p1, 0x188ad

    :goto_0
    add-int/2addr p1, p0

    .line 217
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    return-void
.end method

.method private static a(J)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/amap/location/d/a/b/c;->d:Z

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 5
    sput-wide p0, Lcom/amap/location/d/a/b/c;->e:J

    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object p0

    invoke-interface {p0}, Lcom/amap/location/support/security/INativeAbility;->initState()I

    .line 7
    invoke-static {}, Lcom/amap/location/d/a/b/e;->a()V

    return-void
.end method

.method private static a(Lcom/amap/location/d/a/b/a;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/amap/location/d/a/b/c;->a:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 9
    sget-object v0, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    invoke-virtual {v0}, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->clear()V

    .line 10
    iget-object v0, p0, Lcom/amap/location/d/a/b/a;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/amap/location/d/a/b/a;->c:I

    return-void
.end method

.method private static a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/d/a/b/a;J)V
    .locals 5

    const-wide/16 v0, 0x4e20

    .line 180
    invoke-static {p0, v0, v1, p3, p4}, Lcom/amap/location/d/a/b/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 p3, 0x0

    goto :goto_2

    .line 181
    :cond_0
    invoke-static {p1, v0, v1, p3, p4}, Lcom/amap/location/d/a/b/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x927c0

    .line 182
    invoke-static {p0, v0, v1, p3, p4}, Lcom/amap/location/d/a/b/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {p1, v0, v1, p3, p4}, Lcom/amap/location/d/a/b/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    .line 184
    :goto_2
    sget-object p4, Lcom/amap/location/d/a/b/c;->c:[D

    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 p4, 0x2

    if-nez p3, :cond_4

    .line 185
    sget-object p1, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v0

    aput-wide v0, p1, v3

    .line 186
    sget-object p1, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v0

    aput-wide v0, p1, v4

    .line 187
    sget-object p1, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v0

    aput-wide v0, p1, p4

    goto :goto_3

    :cond_4
    if-ne p3, v4, :cond_5

    .line 188
    sget-object p0, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v0

    aput-wide v0, p0, v3

    .line 189
    sget-object p0, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v0

    aput-wide v0, p0, v4

    .line 190
    sget-object p0, Lcom/amap/location/d/a/b/c;->c:[D

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v0

    aput-wide v0, p0, p4

    .line 191
    :cond_5
    :goto_3
    iput p3, p2, Lcom/amap/location/d/a/b/a;->d:I

    return-void
.end method

.method public static a([I)V
    .locals 2

    const/4 v0, 0x0

    .line 215
    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x18a24

    add-int/2addr p0, v0

    .line 216
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    return-void
.end method

.method public static a([IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 213
    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    const p1, 0x18830

    goto :goto_0

    :cond_0
    const p1, 0x187cc

    :goto_0
    add-int/2addr p1, p0

    .line 214
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    return-void
.end method

.method private static a(Lcom/amap/location/support/bean/location/AmapLocation;JJ)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v1

    sub-long/2addr p3, v1

    cmp-long p0, p3, p1

    if-lez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b([I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v3

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, -0x3

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/16 v2, -0x9

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    aget p0, p0, v3

    .line 27
    .line 28
    if-ne p0, v3, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    return v0
.end method

.method public static c([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method
