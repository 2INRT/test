.class public final Lda3;
.super Llo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo1<",
        "Lcom/amap/location/api/listener/LocationRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/amap/location/type/location/Location;

.field public d:Z


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->isReport()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Landroid/os/Looper;)Lw73;
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    new-instance v0, Lda3$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lda3$a;-><init>(Lda3;Lcom/amap/location/api/listener/LocationRequestListener;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llo1;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lda3;->c:Lcom/amap/location/type/location/Location;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llo1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final k(Lcom/amap/location/type/location/Location;)Lcom/amap/location/type/location/Location;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Lda3;->d:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isTaiWan(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Lx93;->b(DD)[D

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    aget-wide v1, v0, v1

    .line 81
    .line 82
    aget-wide v4, v0, v3

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lcom/amap/location/type/location/Location;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
