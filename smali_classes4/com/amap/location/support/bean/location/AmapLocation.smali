.class public Lcom/amap/location/support/bean/location/AmapLocation;
.super Lcom/amap/location/type/location/Location;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INIT_INVALID_COORDINATE:D = -9999999.0

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/amap/location/type/location/Location;->mLocationUtcTime:J

    .line 4
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLocationTickTime:J

    :cond_0
    return-void
.end method

.method public static isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string/jumbo v5, "gps"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide v6, -0x3e9ced3020000000L    # -9999999.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v8, v1, v6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    cmpl-double v8, v3, v6

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v8, v1, v6

    .line 44
    .line 45
    if-gtz v8, :cond_7

    .line 46
    .line 47
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double v8, v3, v6

    .line 53
    .line 54
    if-lez v8, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v8, v1, v6

    .line 63
    .line 64
    if-ltz v8, :cond_7

    .line 65
    .line 66
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v8, v3, v6

    .line 72
    .line 73
    if-gez v8, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const v7, -0x4dd43389    # -1.0E-8f

    .line 83
    .line 84
    .line 85
    cmpg-float v6, v6, v7

    .line 86
    .line 87
    if-gez v6, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v5, 0x0

    .line 97
    cmpg-float p0, p0, v5

    .line 98
    .line 99
    if-gtz p0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x1

    .line 116
    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method

.method public static isMainChannelLocation(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "network"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "gps"

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "indoor"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v1, -0x3e6

    .line 76
    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    return v0

    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
.end method


# virtual methods
.method public bearingTo(Lcom/amap/location/support/bean/location/AmapLocation;)D
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 8
    .line 9
    iget-wide v6, p1, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lcom/amap/location/support/util/GeoUtils;->bearing(DDDD)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 8
    .line 9
    iget-wide v6, p1, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method
