.class public Lcom/amap/location/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/d/c/f$a;,
        Lcom/amap/location/d/c/f$b;
    }
.end annotation


# direct methods
.method public static a(D)I
    .locals 7

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double v2, p0, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    mul-double p0, p0, v2

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, 0x21

    sub-int/2addr p1, p0

    return p1
.end method

.method public static a(ILcom/amap/location/d/c/f$b;)I
    .locals 3

    .line 24
    sget-object v0, Lcom/amap/location/d/c/f$b;->b:Lcom/amap/location/d/c/f$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xc

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xe

    if-ge p0, p1, :cond_2

    :cond_1
    :goto_0
    const/16 v1, 0xc

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Lcom/amap/location/d/c/f$b;->c:Lcom/amap/location/d/c/f$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Lcom/amap/location/d/c/f$b;->d:Lcom/amap/location/d/c/f$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-gt p0, p1, :cond_1

    :goto_1
    return v1
.end method

.method public static a(JJI)J
    .locals 9

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr p2, v2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v5, :cond_1

    int-to-long v5, v4

    and-long v7, p0, v5

    shl-long/2addr v7, v3

    and-long/2addr v5, p2

    add-int/lit8 v3, v3, 0x1

    shl-long/2addr v5, v3

    or-long/2addr v5, v7

    or-long/2addr v0, v5

    shl-int/2addr v4, v2

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, 0x10

    const-wide/16 p0, 0x1

    shl-long/2addr p0, p4

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(DDI)Lcom/amap/location/d/c/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Lcom/amap/location/d/c/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move/from16 v7, p4

    .line 4
    sget-object v0, Lcom/amap/location/d/c/f$b;->b:Lcom/amap/location/d/c/f$b;

    invoke-static {v7, v0}, Lcom/amap/location/d/c/f;->a(ILcom/amap/location/d/c/f$b;)I

    move-result v8

    const/4 v6, 0x1

    move/from16 v0, p4

    move v1, v8

    move-wide/from16 v2, p2

    move-wide/from16 v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/amap/location/d/c/f;->a(IIDDZ)Lcom/amap/location/d/c/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/amap/location/d/c/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 7
    invoke-virtual {v0}, Lcom/amap/location/d/c/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    shl-int v12, v11, v7

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, -0x3fa9800000000000L    # -90.0

    move/from16 v0, p4

    move v1, v8

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/amap/location/d/c/f;->a(IIDDZ)Lcom/amap/location/d/c/e;

    move-result-object v13

    const/4 v0, 0x5

    const/16 v1, 0xa

    if-ge v7, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    if-ge v7, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sub-int v0, v7, v1

    shl-int v0, v11, v0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    .line 9
    invoke-static {v2, v3, v4, v5, v1}, Lcom/amap/location/d/c/f;->b(DDI)Lcom/amap/location/d/c/e;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/amap/location/d/c/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/amap/location/d/c/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2, v1}, Lcom/amap/location/d/c/f;->a(III)Lcom/amap/location/d/c/f$a;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/amap/location/d/c/f$a;->a(Lcom/amap/location/d/c/f$a;)D

    move-result-wide v2

    invoke-static {v1}, Lcom/amap/location/d/c/f$a;->b(Lcom/amap/location/d/c/f$a;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 12
    invoke-static {v1}, Lcom/amap/location/d/c/f$a;->c(Lcom/amap/location/d/c/f$a;)D

    move-result-wide v4

    invoke-static {v1}, Lcom/amap/location/d/c/f$a;->d(Lcom/amap/location/d/c/f$a;)D

    move-result-wide v14

    sub-double/2addr v4, v14

    int-to-double v0, v0

    div-double/2addr v2, v0

    div-double/2addr v4, v0

    const/4 v6, 0x1

    move/from16 v0, p4

    move v1, v8

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/amap/location/d/c/f;->a(IIDDZ)Lcom/amap/location/d/c/e;

    move-result-object v0

    .line 14
    invoke-virtual {v13}, Lcom/amap/location/d/c/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v9, v1

    .line 15
    invoke-virtual {v13}, Lcom/amap/location/d/c/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v10, v1

    .line 16
    invoke-virtual {v0}, Lcom/amap/location/d/c/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v9, v1

    .line 17
    invoke-virtual {v0}, Lcom/amap/location/d/c/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v10, v0

    sub-int/2addr v12, v10

    sub-int/2addr v12, v11

    .line 18
    new-instance v0, Lcom/amap/location/d/c/e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/location/d/c/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(IIDDZ)Lcom/amap/location/d/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDDZ)",
            "Lcom/amap/location/d/c/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/amap/location/d/c/f;->a(II)I

    move-result p0

    if-nez p6, :cond_0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr p2, v0

    div-double/2addr p4, v0

    :cond_0
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, p4, v0

    if-gez p1, :cond_1

    move-wide p4, v0

    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p1, p4, v0

    if-lez p1, :cond_2

    move-wide p4, v0

    :cond_2
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_3

    move-wide p2, v0

    :cond_3
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p1, p2, v0

    if-lez p1, :cond_4

    move-wide p2, v0

    .line 20
    :cond_4
    invoke-static {p2, p3}, Lcom/amap/location/d/c/f;->a(D)I

    move-result p1

    .line 21
    invoke-static {p4, p5}, Lcom/amap/location/d/c/f;->a(D)I

    move-result p2

    int-to-double p3, p1

    const/4 p1, 0x1

    shl-int p0, p1, p0

    int-to-double p0, p0

    div-double/2addr p3, p0

    int-to-double p5, p2

    div-double/2addr p5, p0

    const-wide/16 p0, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, p3, p0

    if-lez p2, :cond_5

    add-double/2addr p3, v0

    :goto_0
    double-to-int p2, p3

    goto :goto_1

    :cond_5
    sub-double/2addr p3, v0

    goto :goto_0

    :goto_1
    cmpl-double p3, p5, p0

    if-lez p3, :cond_6

    add-double/2addr p5, v0

    :goto_2
    double-to-int p0, p5

    goto :goto_3

    :cond_6
    sub-double/2addr p5, v0

    goto :goto_2

    .line 22
    :goto_3
    new-instance p1, Lcom/amap/location/d/c/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/amap/location/d/c/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(III)Lcom/amap/location/d/c/f$a;
    .locals 19

    move/from16 v0, p0

    const/4 v1, 0x1

    shl-int v2, v1, p2

    int-to-double v3, v2

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v3

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v3

    sub-int v2, v2, p1

    add-int/lit8 v3, v2, -0x1

    .line 3
    new-instance v4, Lcom/amap/location/d/c/f$a;

    int-to-double v9, v3

    mul-double v9, v9, v7

    const-wide v11, -0x3fa9800000000000L    # -90.0

    add-double v13, v9, v11

    int-to-double v9, v0

    mul-double v9, v9, v5

    const-wide v15, -0x3f99800000000000L    # -180.0

    add-double v17, v9, v15

    int-to-double v2, v2

    mul-double v7, v7, v2

    add-double v2, v7, v11

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v5, v5, v0

    add-double v0, v5, v15

    move-object v9, v4

    move-wide v10, v13

    move-wide/from16 v12, v17

    move-wide v14, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lcom/amap/location/d/c/f$a;-><init>(DDDD)V

    return-object v4
.end method

.method public static b(DDI)Lcom/amap/location/d/c/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Lcom/amap/location/d/c/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p2, v0

    .line 7
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-double/2addr p0, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int p4, v0, p4

    .line 15
    .line 16
    int-to-double v1, p4

    .line 17
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v3, v1

    .line 23
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v5, v1

    .line 29
    div-double/2addr p0, v3

    .line 30
    double-to-int p0, p0

    .line 31
    div-double/2addr p2, v5

    .line 32
    double-to-int p1, p2

    .line 33
    sub-int/2addr p4, p1

    .line 34
    sub-int/2addr p4, v0

    .line 35
    new-instance p1, Lcom/amap/location/d/c/e;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/amap/location/d/c/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
