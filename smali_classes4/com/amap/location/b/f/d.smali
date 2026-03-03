.class public Lcom/amap/location/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:D = 6378173.0


# direct methods
.method public static a(DI)I
    .locals 2

    .line 6
    sget-wide v0, Lcom/amap/location/b/f/d;->a:D

    mul-double v0, v0, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    div-int/2addr p0, p2

    return p0
.end method

.method public static a(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    if-ltz p0, :cond_1

    const/16 p2, 0x3e8

    if-ge p0, p2, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a([BI)I
    .locals 3

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p1, 0x2

    .line 4
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 p1, p1, 0x3

    .line 5
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int p1, v0, v1

    or-int/2addr p1, v2

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(DI)I
    .locals 4

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    add-double v2, p0, v0

    .line 21
    .line 22
    sub-double/2addr v0, p0

    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sget-wide v0, Lcom/amap/location/b/f/d;->a:D

    .line 29
    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    mul-double v0, v0, p0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-int/2addr p0, p2

    .line 44
    return p0
.end method
