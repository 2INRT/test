.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/amap/bundle/location/locator/module/LocationStorage;

.field public volatile c:Lcom/amap/location/type/location/LocationMatch;

.field public d:Lei2;

.field public e:Lcom/amap/location/type/location/Location;

.field public f:Lcom/amap/location/type/location/Location;

.field public g:Lcom/amap/location/type/location/LocationMatch;

.field public h:Lcom/amap/location/type/location/LocationMatch;

.field public i:Lcom/amap/location/type/location/LocationMatch;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "_@AMAP@_"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "_@AMAP@_"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/amap/location/type/location/LocationMatch;
    .locals 9

    .line 1
    const-string/jumbo v0, "gps"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "location"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/location/LocationManager;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, -0x3e7

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/amap/location/type/location/LocationMatch;

    .line 38
    .line 39
    invoke-direct {v1, v0, v4, v3}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v1, Lcom/amap/location/type/location/LocationMatch;

    .line 48
    .line 49
    const-string/jumbo v0, "network"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v5, v6, v7, v8}, Lx93;->c(DD)[D

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-wide v3, v0, v4

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 70
    .line 71
    .line 72
    aget-wide v2, v0, v2

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_1
    invoke-static {p0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {p0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_3
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static d(Lcom/amap/location/type/location/LocationMatch;)Z
    .locals 8

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
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmpl-double v7, v1, v5

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    cmpl-double v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v7, v1, v5

    .line 30
    .line 31
    if-gtz v7, :cond_6

    .line 32
    .line 33
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v7, v3, v5

    .line 39
    .line 40
    if-lez v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v7, v1, v5

    .line 49
    .line 50
    if-ltz v7, :cond_6

    .line 51
    .line 52
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v7, v3, v5

    .line 58
    .line 59
    if-gez v7, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/high16 v1, 0x42480000    # 50.0f

    .line 86
    .line 87
    cmpl-float p0, p0, v1

    .line 88
    .line 89
    if-lez p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    :catchall_0
    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj53;->a:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lj53;->b:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/amap/bundle/location/locator/module/LocationStorage;->setFistLocateCompleted(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj53;->b:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 22
    .line 23
    iget-object v1, p0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lj53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->setLatitude(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj53;->b:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 41
    .line 42
    iget-object v1, p0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->setLongitude(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj53;->b:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 60
    .line 61
    iget-object v1, p0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lj53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->setAltitude(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lj53;->b:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 79
    .line 80
    iget-object v1, p0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->setAccuracy(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lj53;->b:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 90
    .line 91
    iget-object v1, p0, Lj53;->c:Lcom/amap/location/type/location/LocationMatch;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/locator/module/LocationStorage;->setTimestamp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    return-void
.end method
