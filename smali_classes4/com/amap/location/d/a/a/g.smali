.class public Lcom/amap/location/d/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

.field b:J

.field c:D

.field d:D


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
    iput-object v0, p0, Lcom/amap/location/d/a/a/g;->a:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/location/d/a/a/g;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    const-wide v0, 0x3fa1df46a2529d39L    # 0.03490658503988659

    return-wide v0
.end method

.method public static a(D)D
    .locals 8

    .line 2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpg-double v6, p0, v4

    if-gez v6, :cond_0

    div-double/2addr p0, v4

    const-wide v4, 0x4058600000000000L    # 97.5

    mul-double p0, p0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double/2addr v4, p0

    div-double/2addr v4, v2

    mul-double v4, v4, v0

    return-wide v4

    :cond_0
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double/2addr p0, v4

    mul-double p0, p0, v6

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    sub-double/2addr v4, p0

    div-double/2addr v4, v2

    mul-double v4, v4, v0

    const-wide/16 p0, 0x0

    cmpl-double v0, v4, p0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, p0

    :goto_0
    return-wide v4
.end method

.method public static a(DDDDDD)D
    .locals 10

    sub-double v0, p0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v0, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/16 v8, 0x2

    mul-long v4, v4, v8

    long-to-double v4, v4

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    .line 22
    invoke-static {p2, p3}, Lcom/amap/location/d/a/a/g;->a(D)D

    move-result-wide v4

    .line 23
    invoke-static/range {p6 .. p7}, Lcom/amap/location/d/a/a/g;->a(D)D

    move-result-wide v6

    .line 24
    invoke-static {}, Lcom/amap/location/d/a/a/g;->a()D

    move-result-wide v8

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v4, p8, p10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method private static a(Ljava/util/List;JJ)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/a/l;",
            ">;JJ)D"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 p2, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amap/location/d/a/a/l;

    iget-object p4, p4, Lcom/amap/location/d/a/a/l;->b:[F

    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/amap/location/d/a/a/l;

    iget-object v1, v1, Lcom/amap/location/d/a/a/l;->b:[F

    .line 43
    invoke-static {v0, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/amap/location/d/a/a/l;

    iget-wide v2, v0, Lcom/amap/location/d/a/a/l;->a:J

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/d/a/a/l;

    iget-wide p0, p0, Lcom/amap/location/d/a/a/l;->a:J

    sub-long/2addr v2, p0

    long-to-double p0, v2

    .line 45
    invoke-static {p4, v1}, Lcom/amap/location/d/a/a/g;->b([F[F)D

    move-result-wide v0

    cmpl-double p4, p0, p2

    if-nez p4, :cond_0

    return-wide p2

    :cond_0
    div-double/2addr v0, p0

    const-wide p0, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, p0

    return-wide v0

    :cond_1
    return-wide p2
.end method

.method public static a([FI)D
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    aget v2, p0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double p0, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a([F[F)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x3

    if-ge v3, v6, :cond_0

    .line 31
    aget v6, p0, v3

    neg-float v6, v6

    aput v6, p1, v3

    .line 32
    aget v6, p0, v3

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    aget v3, p0, v6

    aput v3, p1, v6

    .line 34
    aget p0, p0, v6

    float-to-double v6, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 35
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_1
    const/4 p0, 0x4

    if-ge v2, p0, :cond_1

    .line 36
    aget p0, p1, v2

    float-to-double v3, p0

    div-double/2addr v3, v0

    double-to-float p0, v3

    aput p0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a([F[F[F)V
    .locals 12

    const/4 v0, 0x3

    .line 27
    aget v1, p0, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    mul-float v3, v3, v1

    aget v4, p0, v2

    aget v5, p1, v0

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    const/4 v3, 0x1

    aget v6, p0, v3

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    aget v4, p0, v7

    aget v10, p1, v3

    mul-float v11, v4, v10

    sub-float/2addr v9, v11

    aput v9, p2, v2

    mul-float v10, v10, v1

    .line 28
    aget v9, p0, v2

    mul-float v11, v9, v8

    sub-float/2addr v10, v11

    mul-float v6, v6, v5

    add-float/2addr v6, v10

    aget v2, p1, v2

    mul-float v10, v4, v2

    add-float/2addr v10, v6

    aput v10, p2, v3

    mul-float v8, v8, v1

    .line 29
    aget v6, p1, v3

    mul-float v10, v9, v6

    add-float/2addr v10, v8

    aget v3, p0, v3

    mul-float v8, v3, v2

    sub-float/2addr v10, v8

    mul-float v4, v4, v5

    add-float/2addr v4, v10

    aput v4, p2, v7

    mul-float v1, v1, v5

    mul-float v9, v9, v2

    sub-float/2addr v1, v9

    mul-float v3, v3, v6

    sub-float/2addr v1, v3

    .line 30
    aget p0, p0, v7

    aget p1, p1, v7

    mul-float p0, p0, p1

    sub-float/2addr v1, p0

    aput v1, p2, v0

    return-void
.end method

.method public static b([F[F)D
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/amap/location/d/a/a/g;->a([F[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/location/d/a/a/g;->a([F[F[F)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    float-to-double p0, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, Lcom/amap/location/d/a/a/g;->a([FI)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpg-double v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    mul-double p0, p0, v4

    .line 34
    .line 35
    :cond_0
    aget v0, v1, v0

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    div-double/2addr v0, v2

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    mul-double p0, p0, v2

    .line 42
    .line 43
    mul-double p0, p0, v0

    .line 44
    .line 45
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/security/gnssrtk/RtkSolM;JLjava/util/List;)[D
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/security/gnssrtk/RtkSolM;",
            "J",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/a/l;",
            ">;)[D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x2

    .line 3
    new-array v4, v4, [D

    .line 4
    iget-object v5, v0, Lcom/amap/location/d/a/a/g;->a:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-nez v5, :cond_0

    .line 5
    iget-object v5, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed:[D

    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/amap/location/d/a/a/g;->c:D

    .line 6
    iput-wide v2, v0, Lcom/amap/location/d/a/a/g;->b:J

    .line 7
    iput-object v1, v0, Lcom/amap/location/d/a/a/g;->a:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    .line 8
    iget-object v2, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed:[D

    aget-wide v9, v2, v9

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v1, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed:[D

    aget-wide v8, v1, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/d/a/a/g;->d:D

    return-object v4

    .line 9
    :cond_0
    iget-wide v10, v0, Lcom/amap/location/d/a/a/g;->b:J

    move-object/from16 v5, p4

    invoke-static {v5, v10, v11, v2, v3}, Lcom/amap/location/d/a/a/g;->a(Ljava/util/List;JJ)D

    move-result-wide v20

    .line 10
    iget-wide v10, v0, Lcom/amap/location/d/a/a/g;->b:J

    sub-long v10, v2, v10

    long-to-double v10, v10

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v22, v10, v12

    .line 11
    iget-object v5, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed:[D

    aget-wide v10, v5, v9

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget-object v5, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed:[D

    aget-wide v12, v5, v8

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 12
    iget-object v7, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->speed:[D

    aget-wide v9, v7, v9

    aget-wide v11, v7, v8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_1

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v7, v11

    :cond_1
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    cmpg-double v13, v22, v11

    if-gez v13, :cond_3

    .line 13
    iget-wide v14, v0, Lcom/amap/location/d/a/a/g;->c:D

    iget-wide v11, v0, Lcom/amap/location/d/a/a/g;->d:D

    move-wide/from16 v18, v11

    move-wide v12, v7

    move-wide/from16 v16, v14

    move-wide v14, v5

    invoke-static/range {v12 .. v23}, Lcom/amap/location/d/a/a/g;->a(DDDDDD)D

    move-result-wide v11

    const/4 v13, 0x0

    aput-wide v11, v4, v13

    .line 14
    iget-object v11, v0, Lcom/amap/location/d/a/a/g;->a:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    .line 15
    iget-object v9, v1, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->dtr:[D

    aget-wide v14, v9, v13

    iget-object v9, v11, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->dtr:[D

    aget-wide v10, v9, v13

    sub-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v13, 0x41b1de784a000000L    # 2.99792458E8

    mul-double v9, v9, v13

    aput-wide v9, v4, v12

    goto :goto_0

    .line 16
    :cond_2
    aput-wide v9, v4, v12

    .line 17
    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/amap/location/d/a/a/g;->a:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    .line 18
    iput-wide v2, v0, Lcom/amap/location/d/a/a/g;->b:J

    .line 19
    iput-wide v5, v0, Lcom/amap/location/d/a/a/g;->d:D

    .line 20
    iput-wide v7, v0, Lcom/amap/location/d/a/a/g;->c:D

    return-object v4
.end method
