.class public Lcom/autonavi/minimap/route/foot/util/FootNaviUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;
.end annotation


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


# virtual methods
.method public final checkShowLandMarkBuilding(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/route/foot/util/FootNaviUtil;->showLandMarkBuilding(ZLcom/autonavi/map/mapinterface/IMapView;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/route/foot/util/FootNaviUtil;->showLandMarkBuilding(ZLcom/autonavi/map/mapinterface/IMapView;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final computeMeterPerPixel(II)F
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long v2, p2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit16 p1, p1, 0x3e8

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iget-wide v1, p2, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 18
    .line 19
    iget-wide v3, p2, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 22
    .line 23
    iget-wide v7, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    return p1
.end method

.method public final getAngle(II)I
    .locals 5

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p1, p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr p1, v0

    .line 13
    const-wide v0, 0x404ca5dc1af05a78L    # 57.2957795785523

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double p1, p1, v0

    .line 19
    .line 20
    :goto_0
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v4, p1, v0

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    sub-double/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v4, p1, v0

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    add-double/2addr p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    double-to-int p1, p1

    .line 48
    return p1
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd    hh:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDistancePoint(IIIII)Lcom/autonavi/common/model/GeoPoint;
    .locals 6

    .line 1
    sub-int p1, p3, p1

    .line 2
    .line 3
    mul-int v0, p1, p1

    .line 4
    .line 5
    sub-int p2, p4, p2

    .line 6
    .line 7
    mul-int v1, p2, p2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-double v0, v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    mul-int p1, p1, p5

    .line 20
    .line 21
    int-to-double v2, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    div-double/2addr v2, v4

    .line 27
    mul-int p2, p2, p5

    .line 28
    .line 29
    int-to-double p1, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    div-double/2addr p1, v0

    .line 35
    int-to-double v0, p3

    .line 36
    sub-double/2addr v0, v2

    .line 37
    double-to-int p3, v0

    .line 38
    int-to-double p4, p4

    .line 39
    sub-double/2addr p4, p1

    .line 40
    double-to-int p1, p4

    .line 41
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final getGpsStatusType(I)I
    .locals 2

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final getLeftRightType(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getNaviAction(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v3, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_1
    const-string/jumbo p1, ""

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final getPointByDistanceSplit(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;II)Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    int-to-float p4, p4

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p4, p4, v0

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    div-float/2addr p4, p3

    .line 8
    iget p3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 9
    .line 10
    iget v0, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p4

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    add-int/2addr p3, v0

    .line 18
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 19
    .line 20
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 21
    .line 22
    sub-int/2addr p2, p1

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float p2, p2, p4

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final getRequiredLength(II)I
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x11

    .line 14
    .line 15
    const/16 v3, 0x96

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    if-ge p2, v3, :cond_1

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/16 v0, 0x10

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    const/16 p1, 0xc8

    .line 30
    .line 31
    if-ge p2, p1, :cond_3

    .line 32
    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    return p2

    .line 36
    :cond_3
    return v3

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    :goto_0
    if-ge p2, v2, :cond_6

    .line 39
    .line 40
    return v1

    .line 41
    :cond_6
    const/16 p1, 0x32

    .line 42
    .line 43
    return p1
.end method

.method public final getSatliteNum()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getFixSatelliteCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isHeadSetOn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string/jumbo v0, "audio"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final normalizeDegree(F)F
    .locals 1

    const/high16 v0, 0x44340000    # 720.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    return p1
.end method

.method public final onActionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActionLog(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string/jumbo v0, "type"

    if-eqz p2, :cond_0

    const-string/jumbo p2, "1"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "0"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final showLandMarkBuilding(ZLcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setBldAndModelVisibility(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setNormalBuildVisibility(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
