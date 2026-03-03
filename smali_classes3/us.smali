.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)Landroid/graphics/Point;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x3faabcba4e5ab7faL    # -85.0511287798

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0x40554345b1a54806L    # 85.0511287798

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double p0, p0, v1

    .line 30
    .line 31
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p0, v3

    .line 37
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    mul-double p2, p2, v1

    .line 51
    .line 52
    div-double/2addr p2, v3

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide v1, 0x415854a640000000L    # 6378137.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double p2, p2, v1

    .line 63
    .line 64
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    add-double v3, p0, v1

    .line 67
    .line 68
    sub-double/2addr v1, p0

    .line 69
    div-double/2addr v3, v1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide v1, 0x414854a600000000L    # 3189068.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double p0, p0, v1

    .line 80
    .line 81
    const-wide v1, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide/32 v3, 0x10000000

    .line 87
    .line 88
    .line 89
    long-to-double v3, v3

    .line 90
    div-double/2addr v1, v3

    .line 91
    const-wide v3, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr p2, v3

    .line 97
    div-double/2addr p2, v1

    .line 98
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    add-double/2addr p2, v5

    .line 101
    const-wide/32 v7, 0xfffffff

    .line 102
    .line 103
    .line 104
    long-to-double v7, v7

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    double-to-int p2, p2

    .line 116
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    sub-double/2addr v3, p0

    .line 119
    double-to-long p0, v3

    .line 120
    long-to-double p0, p0

    .line 121
    div-double/2addr p0, v1

    .line 122
    add-double/2addr p0, v5

    .line 123
    invoke-static {p0, p1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    double-to-int p0, p0

    .line 132
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    return-object v0
.end method

.method public static b(JJ)Lcom/autonavi/minimap/map/DPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/DPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/map/DPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    const-wide v3, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v3, v1

    .line 15
    long-to-double p0, p0

    .line 16
    mul-double p0, p0, v3

    .line 17
    .line 18
    const-wide v1, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double/2addr p0, v1

    .line 24
    long-to-double p2, p2

    .line 25
    mul-double p2, p2, v3

    .line 26
    .line 27
    sub-double/2addr v1, p2

    .line 28
    neg-double p2, v1

    .line 29
    const-wide v1, 0x415854a640000000L    # 6378137.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr p2, v1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double p2, p2, v3

    .line 46
    .line 47
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-double/2addr v3, p2

    .line 53
    const-wide p2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, p2

    .line 59
    .line 60
    iput-wide v3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 61
    .line 62
    div-double/2addr p0, v1

    .line 63
    mul-double p0, p0, p2

    .line 64
    .line 65
    iput-wide p0, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 66
    .line 67
    return-object v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static e(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lus;->b(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-static {v0, v1, v2, v3}, Lus;->b(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 26
    .line 27
    iget-wide v6, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [F

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget p0, p0, p1

    .line 38
    .line 39
    return p0
.end method

.method public static f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "main_map_res"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "aosResourceType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-static {v1, v2, v3, v4}, Lus;->b(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-long v4, p0

    .line 24
    invoke-static {v2, v3, v4, v5}, Lus;->b(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

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
    iget-wide v3, p0, Lcom/autonavi/minimap/map/DPoint;->x:D

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
    iget-wide v1, p0, Lcom/autonavi/minimap/map/DPoint;->y:D

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
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v1, "mId"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "mType"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "mName"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "mAddr"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "mCityCode"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "mCityName"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "mEndPoiExtension"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "mTransparent"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v2, "mx"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v2, "my"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "route_type"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeType:I

    .line 18
    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-class v4, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-static {p0, v1}, Lus;->n(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusSaveUtil()Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->toPoi:Lcom/autonavi/common/model/POI;

    .line 65
    .line 66
    invoke-interface {v0, p0, v2, v3}, Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;->parseExtBusPath(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-static {p0, v1}, Lus;->n(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviDataUtil()Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 106
    .line 107
    iget-object v3, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->toPoi:Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    iget v4, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeLength:I

    .line 110
    .line 111
    invoke-interface {v0, p0, v2, v3, v4}, Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;->parseFootPathSyncData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    :try_start_1
    invoke-static {p0, v1}, Lus;->n(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusSaveUtil()Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;->parseJson2BusPath(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :catch_1
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    if-nez p0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_8
    invoke-static {p0, v1}, Lus;->n(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->method:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v2, "1"

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_a

    .line 169
    .line 170
    iget-object v0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->method:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gtz v3, :cond_9

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const-string/jumbo v3, "0"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    const-string/jumbo v3, "2"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    const-string/jumbo v3, "4"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    const-string/jumbo v3, "8"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    const-string/jumbo v3, "16"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    const-string/jumbo v3, "32"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    const-string/jumbo v3, "64"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    :goto_0
    iput-object v2, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->method:Ljava/lang/String;

    .line 252
    .line 253
    :cond_b
    :goto_1
    const-class v0, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-interface {v0, p0, v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;->parseSaveJsonToNaviPath(Lorg/json/JSONObject;Z)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeData:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    const-string/jumbo v0, "id"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Lcom/autonavi/minimap/basemap/favorites/data/ItemKey;->id:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v0, "route_name"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeName:Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v0, "route_len"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeLength:I

    .line 297
    .line 298
    const-string/jumbo v0, "route_alias"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeNote:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-class v2, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/autonavi/bundle/busline/api/IBusLine;->getBusLineDataUtil()Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;->parseBusLine(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeData:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_d
    :goto_2
    iget-object p0, v1, Lcom/autonavi/minimap/basemap/favorites/data/ItemKey;->id:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz p0, :cond_e

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_f

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->generateKeyId()V

    .line 342
    .line 343
    .line 344
    :cond_f
    return-object v1
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "2"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :cond_1
    const-string/jumbo v0, "amapuri://route/plan/?t="

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "&dlat="

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "&dlon="

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "&dname="

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "pageflag"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "desk_card"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "amapuri://drive/takeTaxi?sourceApplication=desk_card&sname=\u6211\u7684\u4f4d\u7f6e&dlat="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "&dlon="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "&dname="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "&dpoi="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p0, "&clearStack=1&isReserve=0"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static m(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static n(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->version:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "id"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/ItemKey;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeType:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string/jumbo v2, "method"

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->method:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lk76;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->method:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    const-string/jumbo v0, "start_x"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->startX:I

    .line 56
    .line 57
    const-string/jumbo v0, "start_y"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->startY:I

    .line 65
    .line 66
    const-string/jumbo v0, "end_x"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->endX:I

    .line 74
    .line 75
    const-string/jumbo v0, "end_y"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->endY:I

    .line 83
    .line 84
    const-string/jumbo v0, "route_name"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeName:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "route_len"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeLength:I

    .line 101
    .line 102
    const-string/jumbo v0, "route_alias"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->routeNote:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, "from_poi"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Lus;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 119
    .line 120
    const-string/jumbo v0, "to_poi"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, Lus;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->toPoi:Lcom/autonavi/common/model/POI;

    .line 128
    .line 129
    const-string/jumbo v0, "has_mid_poi"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lgj3;->j(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->hasMidPoi:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string/jumbo v0, "mid_poi"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Lus;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p1, Lcom/autonavi/minimap/basemap/favorites/data/RouteItem;->midPoi:Lcom/autonavi/common/model/POI;

    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/amap/albumprovider/db/a;Lwq5;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {p0, v2}, Lmt;->k(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v5, v3

    .line 34
    :goto_0
    const/4 v2, 0x2

    .line 35
    invoke-static {p0, v2}, Lmt;->k(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v7, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide v7, v3

    .line 48
    :goto_1
    iget-object p0, p1, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->count()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/amap/albumprovider/db/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-string/jumbo v2, "atc"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "avc"

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "itc"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "eec"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide p0, p2, Lwq5;->b:J

    .line 106
    .line 107
    iget-wide v2, p2, Lwq5;->a:J

    .line 108
    .line 109
    sub-long/2addr p0, v2

    .line 110
    const-string/jumbo v2, "sit"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-wide p0, p2, Lwq5;->c:J

    .line 121
    .line 122
    iget-wide v2, p2, Lwq5;->a:J

    .line 123
    .line 124
    sub-long/2addr p0, v2

    .line 125
    const-string/jumbo v2, "tt"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string/jumbo p0, "nc"

    .line 136
    .line 137
    .line 138
    iget-wide v2, p2, Lwq5;->d:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p0, "aec"

    .line 148
    .line 149
    .line 150
    iget-wide v2, p2, Lwq5;->e:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p0, "ss"

    .line 160
    .line 161
    .line 162
    iget p1, p2, Lwq5;->f:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p0, "amap.album.0.B001"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo p2, "syncHit exception: "

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string/jumbo p1, "paas.media"

    .line 195
    .line 196
    .line 197
    const-string/jumbo p2, "AlbumIndexStatistic"

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    return-void
.end method
