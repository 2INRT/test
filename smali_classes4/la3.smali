.class public final Lla3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/ILocationService;


# static fields
.field public static volatile e:Lla3;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/amap/location/type/location/Location;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/location/api/listener/LocationRequestListener;",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lla3;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lla3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lla3;
    .locals 2

    .line 1
    sget-object v0, Lla3;->e:Lla3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lla3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lla3;->e:Lla3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lla3;

    .line 13
    .line 14
    invoke-direct {v1}, Lla3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lla3;->e:Lla3;

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
    sget-object v0, Lla3;->e:Lla3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyn4;->a(Landroid/app/Application;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lla3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lna3;->a()Lna3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lna3;->b:Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;->onDestroy()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->getInstance(Landroid/content/Context;)Lcom/amap/api/service/AMapServiceHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/amap/api/service/AMapServiceHelper;->onDestroy()V

    .line 29
    .line 30
    .line 31
    :goto_0
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
    invoke-virtual {p0, v0}, Lla3;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lai1;->b()Lcom/amap/location/type/location/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 5

    .line 3
    invoke-static {}, Lla3;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-boolean p1, Lna3;->c:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lna3;->a()Lna3;

    move-result-object p1

    invoke-virtual {p1}, Lna3;->b()Lcom/amap/location/type/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lla3;->b:Lcom/amap/location/type/location/Location;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v0

    iget-object v2, p0, Lla3;->b:Lcom/amap/location/type/location/Location;

    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lla3;->b:Lcom/amap/location/type/location/Location;

    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/amap/location/type/location/Location;

    invoke-direct {v0, p1}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lx93;->c(DD)[D

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    const/4 v1, 0x1

    .line 12
    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 13
    iput-object v0, p0, Lla3;->b:Lcom/amap/location/type/location/Location;

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lla3;->b:Lcom/amap/location/type/location/Location;

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lla3;->a:Landroid/os/Handler;

    new-instance v1, Lla3$a;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
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
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    invoke-static {}, Lla3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lla3;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lla3$c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
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
    .locals 2

    .line 1
    invoke-static {}, Lla3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lla3;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lla3$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lla3$b;-><init>(Lla3;Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
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
    .locals 1

    .line 1
    invoke-static {}, Lla3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lla3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lla3;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lla3$d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lla3$d;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
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
