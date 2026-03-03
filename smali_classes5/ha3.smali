.class public final Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/ILocationService;
.implements Lcom/alipay/mobile/nebulaappproxy/utils/Callback;
.implements Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lha3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lha3;->init()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public appCanLocation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->appCanLocation()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "TinyBlurMenu"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "initCornerMarking callback null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lha3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfa3;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lha3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public enableUseSystemLocation(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->enableUseSystemLocation(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableUseSystemSignal(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->enableUseSystemSignal(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fakeNetworkLocation(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->fakeNetworkLocation(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fakeRtkLocation(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->fakeRtkLocation(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBearing(DDDD)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, Lfa3;->getBearing(DDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getCurrentDeviceHeading()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getCurrentDeviceHeading()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getDistance(DDDD)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, Lfa3;->getDistance(DDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getFixSatelliteCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getFixSatelliteCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getHistoryPointsFromLocEngine()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getHistoryPointsFromLocEngine()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getHistoryTrace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getHistoryTrace()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getLatestGnssLocationList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfa3;->getLatestGnssLocationList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLatestLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lfa3;->a()Lfa3;

    move-result-object v0

    invoke-virtual {v0}, Lfa3;->getLatestLocation()Lcom/amap/location/type/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 1

    .line 2
    invoke-static {}, Lfa3;->a()Lfa3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa3;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public getLatestOriginalLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfa3;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOffsetLatlng(DD)[D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lfa3;->getOffsetLatlng(DD)[D

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSatelliteList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getSatelliteList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSystemHighLocationMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getSystemHighLocationMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSystemLocationMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getSystemLocationMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfa3;->init()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lha3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public isAirPressureAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->isAirPressureAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isGnssLocating()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->isGnssLocating()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isGnssOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->isGnssOn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isLocating()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->isLocating()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isLocationDim()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->isLocationDim()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isLocationOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->isLocationOn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public notifyEventChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->notifyEventChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyFeedback(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->notifyFeedback(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyForegroundServiceByNavi(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->notifyForegroundServiceByNavi(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyMagnetometerInterfere()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->notifyMagnetometerInterfere()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyPermissionChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->notifyPermissionChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifySceneChanged(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->notifySceneChanged(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFail(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lha3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$b;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pageChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lfa3;->pageChanged(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfa3;->removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestCallBackPos(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->requestCallBackPos(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lfa3;->requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfa3;->requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfa3;->requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lfa3;->requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public sendCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->sendCommand(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setFeedbackInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->setFeedbackInfo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFilterSensorTypes(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->setFilterSensorTypes(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOutterUse(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->setOutterUse(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startLaneLocation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->startLaneLocation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startMainLocation(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->startMainLocation(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startReplaySignal(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfa3;->startReplaySignal(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public stopLaneLocation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->stopLaneLocation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopMainLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->stopMainLocation(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopReplaySignal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->stopReplaySignal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vAppAsyncExecute()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->vAppAsyncExecute()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vAppCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->vAppCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vAppEnterForeBack(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfa3;->vAppEnterForeBack(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vAppPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfa3;->vAppPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
