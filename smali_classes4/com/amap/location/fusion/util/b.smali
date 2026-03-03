.class public Lcom/amap/location/fusion/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:F = 0.75f

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static a(DDDD)D
    .locals 6

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v2, v0, p2

    .line 7
    .line 8
    const-wide v4, 0x40d4e90000000000L    # 21412.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    const-wide v0, 0x41583fbd40000000L    # 6356725.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr v2, v0

    .line 22
    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, p2

    .line 28
    .line 29
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double p4, p4, v4

    .line 47
    .line 48
    mul-double p0, p0, v4

    .line 49
    .line 50
    sub-double/2addr p4, p0

    .line 51
    mul-double p4, p4, v0

    .line 52
    .line 53
    mul-double p6, p6, v4

    .line 54
    .line 55
    mul-double p2, p2, v4

    .line 56
    .line 57
    sub-double/2addr p6, p2

    .line 58
    mul-double p6, p6, v2

    .line 59
    .line 60
    mul-double p4, p4, p4

    .line 61
    .line 62
    mul-double p6, p6, p6

    .line 63
    .line 64
    add-double/2addr p6, p4

    .line 65
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method
