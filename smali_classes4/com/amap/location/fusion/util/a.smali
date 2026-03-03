.class public Lcom/amap/location/fusion/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static a(DDDD)D
    .locals 4

    mul-double v0, p0, p4

    mul-double v2, p2, p6

    add-double/2addr v2, v0

    mul-double p0, p0, p0

    mul-double p2, p2, p2

    add-double/2addr p2, p0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p6, p4

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    mul-double p2, p2, p0

    div-double/2addr v2, p2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v2, p0

    if-lez p2, :cond_0

    move-wide v2, p0

    .line 5
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;)D
    .locals 20

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/location/fusion/util/a;->a(D)D

    move-result-wide v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/location/fusion/util/a;->a(D)D

    move-result-wide v6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/amap/location/fusion/util/a;->a(D)D

    move-result-wide v10

    sub-double v12, v0, v4

    sub-double v14, v2, v6

    sub-double v16, v8, v4

    sub-double v18, v10, v6

    .line 12
    invoke-static/range {v12 .. v19}, Lcom/amap/location/fusion/util/a;->a(DDDD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v0
.end method
