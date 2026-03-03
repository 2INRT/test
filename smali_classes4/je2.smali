.class public final Lje2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile e:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lje2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getADCode(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lje2;->c(Lcom/amap/location/type/location/Location;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lje2;->a:I

    .line 19
    .line 20
    return v0
.end method

.method public final c(Lcom/amap/location/type/location/Location;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isADCodeValid(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lje2;->a:I

    .line 59
    .line 60
    if-eq v1, p1, :cond_1

    .line 61
    .line 62
    iput p1, p0, Lje2;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isMainland(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lje2;->b:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lje2;->e:Z

    .line 78
    .line 79
    :cond_1
    :try_start_0
    const-string/jumbo v0, "adcode"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
