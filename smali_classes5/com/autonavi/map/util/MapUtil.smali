.class public Lcom/autonavi/map/util/MapUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/IMapUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/map/util/IMapUtil;
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
.method public final calcDistance(IIII)I
    .locals 9

    int-to-long v0, p1

    int-to-long p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p1

    int-to-long p2, p3

    int-to-long v0, p4

    .line 2
    invoke-static {p2, p3, v0, v1}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    new-array p3, p3, [F

    .line 4
    iget-wide v0, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    iget-wide v4, p2, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v6, p2, Lcom/autonavi/minimap/map/DPoint;->x:D

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    .line 5
    aget p1, p3, p1

    float-to-int p1, p1

    return p1
.end method

.method public final calcDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)I
    .locals 10

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [F

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v3

    .line 8
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v7

    move-object v9, v0

    .line 9
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    .line 10
    aget p2, v0, p1

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final calcPixelDistance(Lcom/autonavi/common/model/GeoPoint;)F
    .locals 11

    .line 9
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 10
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    add-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 11
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 12
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v1, v1

    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p1

    .line 13
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v1, v1

    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [F

    .line 15
    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    iget-wide v6, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v8, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    .line 16
    aget p1, v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final calcPixelDistance(Lcom/autonavi/common/model/GeoPoint;I)I
    .locals 11

    .line 1
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 2
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    add-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 3
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 4
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v1, v1

    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p1

    .line 5
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v1, v1

    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    iget-wide v6, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v8, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    mul-int/lit16 p2, p2, 0x3e8

    int-to-float p1, p2

    const/4 p2, 0x0

    .line 8
    aget p2, v1, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final computeMinDistance(Lcom/autonavi/common/model/GeoPoint;[Lcom/autonavi/common/model/GeoPoint;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/util/MapUtil;->calcDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/map/util/MapUtil;->calcDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public final getDisP20OfPixel(Lcom/autonavi/map/mapinterface/IMapView;I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMainMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mapinterface/IMapView;->getGLUnitWithWin(II)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getDisPixelOfP20(Lcom/autonavi/map/mapinterface/IMapView;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/util/MapUtil;->getDisP20OfPixel(Lcom/autonavi/map/mapinterface/IMapView;I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p1

    .line 12
    float-to-int p1, p2

    .line 13
    return p1
.end method

.method public final getDistance(DDDD)F
    .locals 10

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, v0

    .line 5
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    return v0
.end method

.method public final getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v0, v0

    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p1

    .line 2
    iget v0, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v0, v0

    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    move-result-object p2

    .line 3
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v3, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    iget-wide v5, p2, Lcom/autonavi/minimap/map/DPoint;->y:D

    iget-wide v7, p2, Lcom/autonavi/minimap/map/DPoint;->x:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/map/util/MapUtil;->getDistance(DDDD)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getDistance3D(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget p1, p1, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p2, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iget p2, p2, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 20
    .line 21
    int-to-long v2, p2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 29
    .line 30
    iget-wide v5, p2, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 31
    .line 32
    iget-wide v7, p2, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/map/util/MapUtil;->getDistance(DDDD)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p1
.end method

.method public final getGeoobj(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    invoke-static {v2, v3, v4, v5}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v2, v1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "|"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final getLengDesc(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ldi0;->a(FFF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p1, v1

    .line 23
    mul-float v0, p1, v1

    .line 24
    .line 25
    rem-float/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    const v2, 0x7f0e1402

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 51
    .line 52
    float-to-double v3, p1

    .line 53
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 99
    .line 100
    const v1, 0x7f0e1585

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1
.end method

.method public final getMapVision(Ljava/util/List;Lcom/autonavi/map/core/IMapManager;Landroid/graphics/Rect;F)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;",
            "Lcom/autonavi/map/core/IMapManager;",
            "Landroid/graphics/Rect;",
            "F)F"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    const/4 p4, 0x0

    .line 11
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 18
    .line 19
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    iget p4, p4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    move v0, p4

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/autonavi/common/model/GeoPoint;

    .line 45
    .line 46
    iget v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 47
    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 53
    .line 54
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 65
    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v1, p4, v2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapZoom(IIII)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_2
    :goto_1
    return p4
.end method

.method public final isInVision(Lcom/autonavi/common/model/GeoPoint;IILcom/autonavi/common/IPageContext;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/map/util/MapUtil;->isWholeOverlayInVision(Lcom/autonavi/common/model/GeoPoint;IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isWholeOverlayInVision(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/GeoPoint;IIII)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 6
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 8
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    iget p1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    add-int/2addr p4, p1

    .line 13
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 14
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4, p2, p1}, Lcom/autonavi/map/mapinterface/IMapView;->toPixels(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 16
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070648

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 17
    iget v4, p1, Landroid/graphics/Point;->x:I

    div-int/2addr p5, v2

    sub-int v2, v4, p5

    if-le v2, p2, :cond_4

    add-int/2addr v4, p5

    sub-int/2addr v3, p2

    if-ge v4, v3, :cond_4

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p2, p1, p6

    if-le p2, p3, :cond_4

    sub-int/2addr v1, p4

    if-ge p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final isWholeOverlayInVision(Lcom/autonavi/common/model/GeoPoint;IIII)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/map/util/MapUtil;->isWholeOverlayInVision(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/GeoPoint;IIII)Z

    move-result p1

    return p1
.end method
