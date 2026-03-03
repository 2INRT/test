.class public final Ljf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


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

.method public static b(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    .line 1
    invoke-static {p0}, Ljf5;->d(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljf5;->d(Landroid/location/Location;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "location"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    sget-boolean p0, Lyc1;->a:Z

    .line 28
    :catch_0
    return-object v0
.end method

.method public static d(Landroid/location/Location;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double p0, v1, v5

    .line 19
    .line 20
    if-gtz p0, :cond_2

    .line 21
    .line 22
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double p0, v3, v5

    .line 28
    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double p0, v1, v5

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double p0, v3, v5

    .line 46
    .line 47
    if-ltz p0, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    return v0
.end method

.method public static e(DD)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-class p1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isMainland(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object p3, Ljf5;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const-string/jumbo p3, "twOffsetSwitch"

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p3, v0}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sput-object p3, Ljf5;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    sget-object p3, Ljf5;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isTaiWan(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v1, p2

    .line 83
    :cond_2
    :goto_0
    return v1
.end method
