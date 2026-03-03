.class public final Lja3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/ILocationService;


# static fields
.field public static volatile k:Lja3;


# instance fields
.field public final a:Ltr5;

.field public final b:Landroid/location/LocationManager;

.field public c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Looper;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Looper;

.field public final i:Lja3$b;

.field public final j:Lja3$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lja3;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lja3;->d:Z

    .line 8
    .line 9
    new-instance v0, Lja3$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lja3$b;-><init>(Lja3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lja3;->i:Lja3$b;

    .line 15
    .line 16
    new-instance v0, Lja3$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lja3$c;-><init>(Lja3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lja3;->j:Lja3$c;

    .line 22
    .line 23
    new-instance v0, Ltr5;

    .line 24
    .line 25
    invoke-direct {v0}, Llo1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ltr5;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iput-object v0, p0, Lja3;->a:Ltr5;

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "location"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/location/LocationManager;

    .line 57
    .line 58
    iput-object v0, p0, Lja3;->b:Landroid/location/LocationManager;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lja3;->f:Landroid/os/Looper;

    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lja3;->e:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, Lja3$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lja3$a;-><init>(Lja3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a()Lja3;
    .locals 2

    .line 1
    sget-object v0, Lja3;->k:Lja3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lja3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lja3;->k:Lja3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lja3;

    .line 13
    .line 14
    invoke-direct {v1}, Lja3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lja3;->k:Lja3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lja3;->k:Lja3;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final appCanLocation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Z)Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lja3;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lqe5;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    :try_start_1
    const-string/jumbo v2, "gps"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_2
    const-string/jumbo v3, "network"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    nop

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    :try_start_3
    const-string/jumbo v4, "fused"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    goto :goto_2

    .line 46
    :catchall_2
    nop

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_3
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :try_start_4
    new-instance v0, Landroid/location/Location;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v3, v4, v5, v6}, Lx93;->c(DD)[D

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v2, p1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-wide v2, p1, v2

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v1, v0

    .line 95
    :goto_4
    return-object v1

    .line 96
    :catchall_3
    move-exception p1

    .line 97
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v0, "paas.location"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "sys_loc"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v1
.end method

.method public final c()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sys_loc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.location"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lja3;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lqe5;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "req gps, no loc permission"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lja3;->b:Landroid/location/LocationManager;

    .line 31
    .line 32
    const-string/jumbo v4, "gps"

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lja3;->i:Lja3$b;

    .line 36
    .line 37
    iget-object v2, p0, Lja3;->h:Landroid/os/Looper;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lja3;->f:Landroid/os/Looper;

    .line 42
    .line 43
    :cond_1
    move-object v9, v2

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lja3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v0, v2}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sys_loc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.location"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lja3;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lqe5;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "req nlp, no loc permission"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lja3;->b:Landroid/location/LocationManager;

    .line 31
    .line 32
    const-string/jumbo v4, "network"

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lja3;->j:Lja3$c;

    .line 36
    .line 37
    iget-object v2, p0, Lja3;->h:Landroid/os/Looper;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lja3;->f:Landroid/os/Looper;

    .line 42
    .line 43
    :cond_1
    move-object v9, v2

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lja3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v0, v2}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final enableUseSystemLocation(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final enableUseSystemSignal(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fakeNetworkLocation(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fakeRtkLocation(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBearing(DDDD)D
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final getCurrentDeviceHeading()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDistance(DDDD)D
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final getFixSatelliteCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getHistoryPointsFromLocEngine()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getHistoryTrace()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getLatestGnssLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLatestLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lja3;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lai1;->b()Lcom/amap/location/type/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lja3;->b(Z)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lpa3;->b(Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLatestOriginalLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOffsetLatlng(DD)[D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx93;->c(DD)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSatelliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/gnss/Satellite;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSystemHighLocationMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSystemLocationMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isAirPressureAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isGnssLocating()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isGnssOn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isLocating()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isLocationDim()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isLocationOn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyEventChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyFeedback(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyForegroundServiceByNavi(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyMagnetometerInterfere()V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyPermissionChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifySceneChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pageChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestCallBackPos(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final sendCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setFeedbackInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFilterSensorTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/api/define/LocationSensorType;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final setOutterUse(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startLaneLocation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startMainLocation(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startReplaySignal(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final stopLaneLocation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopMainLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopReplaySignal()V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vAppAsyncExecute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vAppEnterForeBack(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vAppPause()V
    .locals 0

    .line 1
    return-void
.end method
