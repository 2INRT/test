.class public Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_INVALID_COORDINATE:D = -9999999.0

.field private static final MCC_OVERSEA:Ljava/lang/String; = ",111,123,134,199,202,204,206,208,212,213,214,216,218,219,220,222,225,226,228,230,231,232,234,235,238,240,242,244,246,247,248,250,255,257,259,260,262,266,268,270,272,274,276,278,280,282,283,284,286,288,289,290,292,293,294,295,297,302,308,310,311,312,313,314,315,316,310,330,332,334,338,340,342,344,346,348,350,352,354,356,358,360,362,363,364,365,366,368,370,372,374,376,400,401,402,404,405,406,410,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,434,436,437,438,440,441,450,452,454,455,456,457,466,467,470,472,502,505,510,514,515,520,525,528,530,534,535,536,537,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,555,560,598,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,645,646,647,648,649,650,651,652,653,654,655,657,659,665,702,704,706,708,710,712,714,716,722,724,730,732,734,736,738,740,742,744,746,748,750,850,901,"

.field public static final PI:F = 3.1415927f

.field public static final PI180:F = 0.017453292f

.field public static final Rc:F = 6378137.0f

.field public static final Rj:F = 6356725.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bearing(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)D
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->bearing(DDDD)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static bearing(DDDD)F
    .locals 41

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, p0, v0

    mul-double v4, p4, v0

    mul-double v6, p2, v0

    mul-double v0, v0, p6

    sub-double/2addr v0, v6

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    const-wide v6, 0x3fefe488a57a12e4L    # 0.996647189328169

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v6, v8

    mul-double v12, v2, v4

    const/16 v16, 0x0

    move-wide/from16 p2, v0

    move-wide/from16 v15, p2

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v14, v0, :cond_3

    .line 7
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .line 8
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v0, v8, v17

    mul-double v21, v6, v4

    mul-double v23, v2, v8

    mul-double v23, v23, v19

    sub-double v21, v21, v23

    mul-double v0, v0, v0

    mul-double v21, v21, v21

    add-double v21, v21, v0

    .line 9
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v21, v10, v19

    move-wide/from16 p4, v2

    add-double v2, v21, v12

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v25, v0, v23

    if-nez v25, :cond_0

    move-wide/from16 v25, v23

    goto :goto_1

    :cond_0
    mul-double v25, v10, v17

    div-double v25, v25, v0

    :goto_1
    mul-double v27, v25, v25

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    sub-double v27, v29, v27

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    cmpl-double v33, v27, v23

    if-nez v33, :cond_1

    move-wide/from16 v33, v23

    goto :goto_2

    :cond_1
    mul-double v33, v12, v31

    div-double v33, v33, v27

    sub-double v33, v2, v33

    :goto_2
    const-wide v35, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v35, v35, v27

    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    mul-double v27, v27, v37

    const-wide/high16 v37, 0x4010000000000000L    # 4.0

    sub-double v27, v37, v27

    const-wide v39, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v27, v27, v39

    add-double v27, v27, v37

    mul-double v27, v27, v35

    sub-double v29, v29, v27

    mul-double v29, v29, v39

    mul-double v29, v29, v25

    mul-double v0, v0, v27

    mul-double v27, v27, v2

    mul-double v31, v31, v33

    mul-double v31, v31, v33

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    add-double v31, v31, v2

    mul-double v31, v31, v27

    add-double v31, v31, v33

    mul-double v31, v31, v0

    add-double v31, v31, v21

    mul-double v31, v31, v29

    move-wide/from16 v0, p2

    add-double v31, v31, v0

    sub-double v2, v31, v15

    div-double v2, v2, v31

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v15, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v21, v2, v15

    if-gez v21, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, p4

    move-wide/from16 p2, v0

    move-wide/from16 v15, v31

    goto/16 :goto_0

    :cond_3
    move-wide/from16 p4, v2

    :goto_3
    mul-double v0, v8, v17

    mul-double v6, v6, v4

    move-wide/from16 v2, p4

    mul-double v2, v2, v8

    mul-double v2, v2, v19

    sub-double/2addr v6, v2

    .line 12
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    return v0
.end method

.method public static distance(DDDD)D
    .locals 6

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double v2, v0, p0

    const-wide v4, 0x40d4e90000000000L    # 21412.0

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    const-wide v0, 0x41583fbd40000000L    # 6356725.0

    add-double/2addr v2, v0

    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    mul-double v0, v0, p0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double p6, p6, v4

    mul-double p2, p2, v4

    sub-double/2addr p6, p2

    mul-double p6, p6, v0

    mul-double p4, p4, v4

    mul-double p0, p0, v4

    sub-double/2addr p4, p0

    mul-double p4, p4, v2

    mul-double p6, p6, p6

    mul-double p4, p4, p4

    add-double/2addr p4, p6

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distance(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)D
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->distance(DDDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static isLatLngCorrect(ZDDF)Z
    .locals 4

    .line 1
    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-double v3, p3, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    cmpl-double v3, p1, v0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v3, p3, v0

    .line 22
    .line 23
    if-gtz v3, :cond_6

    .line 24
    .line 25
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v3, p1, v0

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v3, p3, v0

    .line 41
    .line 42
    if-ltz v3, :cond_6

    .line 43
    .line 44
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v3, p1, v0

    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const v0, -0x4dd43389    # -1.0E-8f

    .line 57
    .line 58
    .line 59
    cmpg-float v0, p5, v0

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez p0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    cmpg-float p0, p5, p0

    .line 68
    .line 69
    if-gtz p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x1

    .line 86
    :catchall_0
    :cond_6
    :goto_0
    return v2
.end method

.method public static isLocationCorrect(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string/jumbo v0, "gps"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->isLatLngCorrect(ZDDF)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static mccOutOfCN(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ","

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, ",111,123,134,199,202,204,206,208,212,213,214,216,218,219,220,222,225,226,228,230,231,232,234,235,238,240,242,244,246,247,248,250,255,257,259,260,262,266,268,270,272,274,276,278,280,282,283,284,286,288,289,290,292,293,294,295,297,302,308,310,311,312,313,314,315,316,310,330,332,334,338,340,342,344,346,348,350,352,354,356,358,360,362,363,364,365,366,368,370,372,374,376,400,401,402,404,405,406,410,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,434,436,437,438,440,441,450,452,454,455,456,457,466,467,470,472,502,505,510,514,515,520,525,528,530,534,535,536,537,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,555,560,598,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,645,646,647,648,649,650,651,652,653,654,655,657,659,665,702,704,706,708,710,712,714,716,722,724,730,732,734,736,738,740,742,744,746,748,750,850,901,"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
