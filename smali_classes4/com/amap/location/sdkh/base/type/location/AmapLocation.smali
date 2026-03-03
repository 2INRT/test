.class public Lcom/amap/location/sdkh/base/type/location/AmapLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/base/type/location/AmapLocation$Provider;,
        Lcom/amap/location/sdkh/base/type/location/AmapLocation$OptAttr;,
        Lcom/amap/location/sdkh/base/type/location/AmapLocation$SubType;,
        Lcom/amap/location/sdkh/base/type/location/AmapLocation$Type;
    }
.end annotation


# instance fields
.field protected accuracy:F

.field protected altitude:D

.field protected bearing:F

.field protected bearingAccuracyDegrees:F

.field protected coorCanUseInMap:Z

.field protected dim:Z

.field protected extrasKeys:Ljava/lang/String;

.field protected floor:I

.field protected floorName:Ljava/lang/String;

.field public gcjLatitude:D

.field public gcjLongitude:D

.field protected hdop:D

.field protected iod:I

.field protected iodConfidence:I

.field protected latitude:D

.field protected locCode:I

.field protected locationTickTime:J

.field protected locationUtcTime:J

.field protected longitude:D

.field protected optContent:Ljava/lang/String;

.field protected osTickMillis:J

.field protected pcd:I

.field protected poiid:Ljava/lang/String;

.field protected priority:I

.field protected provider:Ljava/lang/String;

.field protected satelliteCount:I

.field protected semantics:Ljava/lang/String;

.field protected source:Ljava/lang/String;

.field protected speed:F

.field protected speedAccuracyMetersPerSecond:F

.field protected speedKmh:Z

.field protected subType:I

.field protected type:I

.field protected verticalAccuracyMeters:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iod:I

    .line 4
    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iodConfidence:I

    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 5
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 6
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 3

    .line 19
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->provider:Ljava/lang/String;

    iget v1, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->type:I

    iget v2, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->subType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 20
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationUtcTime:J

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationUtcTime:J

    .line 21
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationTickTime:J

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationTickTime:J

    .line 22
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->osTickMillis:J

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->osTickMillis:J

    .line 23
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->latitude:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->latitude:D

    .line 24
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->longitude:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->longitude:D

    .line 25
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->altitude:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->altitude:D

    .line 26
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speed:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speed:F

    .line 27
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearing:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearing:F

    .line 28
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->accuracy:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->accuracy:F

    .line 29
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->verticalAccuracyMeters:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->verticalAccuracyMeters:F

    .line 30
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedAccuracyMetersPerSecond:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedAccuracyMetersPerSecond:F

    .line 31
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearingAccuracyDegrees:F

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearingAccuracyDegrees:F

    .line 32
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->poiid:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floor:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floor:I

    .line 34
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floorName:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->source:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 37
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iod:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iod:I

    .line 38
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iodConfidence:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iodConfidence:I

    .line 39
    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->dim:Z

    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->dim:Z

    .line 40
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->semantics:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->semantics:Ljava/lang/String;

    .line 41
    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedKmh:Z

    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedKmh:Z

    .line 42
    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->coorCanUseInMap:Z

    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->coorCanUseInMap:Z

    .line 43
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->priority:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->priority:I

    .line 44
    iget v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->satelliteCount:I

    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->satelliteCount:I

    .line 45
    iget-object v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->extrasKeys:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->extrasKeys:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->hdop:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->hdop:D

    .line 47
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 48
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iod:I

    .line 10
    iput v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iodConfidence:I

    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 11
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 12
    iput-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    .line 13
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->provider:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->type:I

    .line 15
    iput p3, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->subType:I

    .line 16
    const-string/jumbo p1, "amap"

    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->source:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationUtcTime:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationTickTime:J

    return-void
.end method

.method public static isLocationCorrect(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z
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
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string/jumbo v5, "gps"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

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
    if-eqz v8, :cond_7

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
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

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
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

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


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->accuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearing:F

    .line 2
    .line 3
    return v0
.end method

.method public getBearingAccuracyDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearingAccuracyDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtrasKeys()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->extrasKeys:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHdop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->hdop:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIodConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iodConfidence:I

    .line 2
    .line 3
    return v0
.end method

.method public getIodType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iod:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationTickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationTickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationUtcTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationUtcTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOptContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->optContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsTickMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->osTickMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPcdConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getPcdFreshness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getPcdInfo()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "0"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iget v4, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 44
    .line 45
    shr-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v5, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-static {v0, v1, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getPcdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->poiid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSatelliteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->satelliteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSemantics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->semantics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedAccuracyMetersPerSecond()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedAccuracyMetersPerSecond:F

    .line 2
    .line 3
    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->verticalAccuracyMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public isCoorCanUseInMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->coorCanUseInMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->dim:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpeedKmh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedKmh:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->accuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearing:F

    .line 2
    .line 3
    return-void
.end method

.method public setBearingAccuracyDegrees(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->bearingAccuracyDegrees:F

    .line 2
    .line 3
    return-void
.end method

.method public setCoorCanUseInMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->coorCanUseInMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->dim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtrasKeys(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->extrasKeys:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFloorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->floorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHdop(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->hdop:D

    .line 2
    .line 3
    return-void
.end method

.method public setIod(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iod:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->iodConfidence:I

    .line 4
    .line 5
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLocCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocationTickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationTickTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocationUtcTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->locationUtcTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setOptContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->optContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsTickMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->osTickMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setPcd(III)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    shl-int/lit8 p3, p3, 0x10

    .line 31
    .line 32
    shl-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    add-int/2addr p3, p1

    .line 36
    iput p3, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->pcd:I

    .line 37
    .line 38
    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->poiid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSatelliteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->satelliteCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSemantics(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->semantics:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedAccuracyMetersPerSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedAccuracyMetersPerSecond:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedKmh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->speedKmh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->subType:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAccuracyMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->verticalAccuracyMeters:F

    .line 2
    .line 3
    return-void
.end method
