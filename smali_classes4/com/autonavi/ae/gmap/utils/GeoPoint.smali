.class public Lcom/autonavi/ae/gmap/utils/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EarthCircumferenceInMeters:D = 4.007501668557849E7

.field public static final EarthRadiusInMeters:I = 0x615299

.field public static final MAXZOOMLEVEL:I = 0x14

.field public static final MaxLatitude:D = 85.0511287798

.field public static final MaxLongitude:D = 180.0

.field public static final MinLatitude:D = -85.0511287798

.field public static final MinLongitude:D = -180.0

.field public static final PixelsPerTile:I = 0x100

.field public static final TileSplitLevel:I


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/ae/gmap/utils/GeoPoint;->LatLongToPixels(DDI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/ae/gmap/utils/GeoPoint;->x:I

    .line 4
    iput p2, p0, Lcom/autonavi/ae/gmap/utils/GeoPoint;->y:I

    return-void
.end method

.method private Clip(DDD)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private LatLongToPixels(DDI)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-wide v3, -0x3faabcba4e5ab7faL    # -85.0511287798

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, 0x40554345b1a54806L    # 85.0511287798

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-wide/from16 v1, p3

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/ae/gmap/utils/GeoPoint;->Clip(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v0, v0, v8

    .line 27
    .line 28
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double v12, v0, v10

    .line 34
    .line 35
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-wide/from16 v1, p1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/ae/gmap/utils/GeoPoint;->Clip(DDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double v0, v0, v8

    .line 54
    .line 55
    div-double/2addr v0, v10

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v4, 0x415854a640000000L    # 6378137.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v0, v0, v4

    .line 66
    .line 67
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    add-double v8, v2, v4

    .line 70
    .line 71
    sub-double/2addr v4, v2

    .line 72
    div-double/2addr v8, v4

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v4, 0x414854a600000000L    # 3189068.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v8, v2, v4

    .line 83
    .line 84
    const-wide/16 v2, 0x100

    .line 85
    .line 86
    shl-long v2, v2, p5

    .line 87
    .line 88
    const-wide v4, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    long-to-double v10, v2

    .line 94
    div-double v10, v4, v10

    .line 95
    .line 96
    const-wide v12, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    add-double/2addr v0, v12

    .line 102
    div-double/2addr v0, v10

    .line 103
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    add-double v4, v0, v14

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    sub-long/2addr v2, v0

    .line 110
    long-to-double v1, v2

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-wide/from16 v18, v1

    .line 116
    .line 117
    move-wide v1, v4

    .line 118
    move-wide/from16 v3, v16

    .line 119
    .line 120
    move-wide/from16 v5, v18

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/ae/gmap/utils/GeoPoint;->Clip(DDD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-int v0, v0

    .line 127
    iput v0, v7, Lcom/autonavi/ae/gmap/utils/GeoPoint;->x:I

    .line 128
    .line 129
    sub-double/2addr v12, v8

    .line 130
    div-double/2addr v12, v10

    .line 131
    add-double v1, v12, v14

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/ae/gmap/utils/GeoPoint;->Clip(DDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int v0, v0

    .line 142
    iput v0, v7, Lcom/autonavi/ae/gmap/utils/GeoPoint;->y:I

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/GeoPoint;->y:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc31bf8457c1093L    # 0.14929107086948487

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide v2, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-double/2addr v2, v0

    .line 17
    neg-double v0, v2

    .line 18
    const-wide v2, 0x415854a640000000L    # 6378137.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-double/2addr v2, v0

    .line 42
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v2, v2, v0

    .line 48
    .line 49
    return-wide v2
.end method

.method public getLongitude()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/GeoPoint;->x:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc31bf8457c1093L    # 0.14929107086948487

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide v2, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-double/2addr v0, v2

    .line 17
    const-wide v2, 0x415854a640000000L    # 6378137.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    return-wide v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/GeoPoint;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/GeoPoint;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public setLonLat(DD)V
    .locals 6

    .line 1
    const/16 v5, 0x14

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/ae/gmap/utils/GeoPoint;->LatLongToPixels(DDI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
