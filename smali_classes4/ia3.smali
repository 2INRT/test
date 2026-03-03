.class public final Lia3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/ILocationService;


# static fields
.field public static volatile a:Lia3;


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
.method public final addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final appCanLocation()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->appCanLocation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final enableUseSystemLocation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->enableUseSystemLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final enableUseSystemSignal(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->enableUseSystemSignal(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fakeNetworkLocation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->fakeNetworkLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fakeRtkLocation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->fakeRtkLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBearing(DDDD)D
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lcom/amap/location/api/ILocationService;->getBearing(DDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getCurrentDeviceHeading()F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getCurrentDeviceHeading()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDistance(DDDD)D
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lcom/amap/location/api/ILocationService;->getDistance(DDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getFixSatelliteCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getFixSatelliteCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getHistoryPointsFromLocEngine()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getHistoryPointsFromLocEngine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getHistoryTrace()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getHistoryTrace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;
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
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestGnssLocationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLatestLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final getLatestOriginalLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getOffsetLatlng(DD)[D
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/api/ILocationService;->getOffsetLatlng(DD)[D

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getSatelliteList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getSystemHighLocationMode()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getSystemHighLocationMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getSystemLocationMode()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getSystemLocationMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isAirPressureAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isAirPressureAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isGnssLocating()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isGnssOn()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isGnssOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isLocating()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocating()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isLocationDim()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocationDim()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isLocationOn()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocationOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final notifyEventChanged(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->notifyEventChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifyFeedback(J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->notifyFeedback(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifyForegroundServiceByNavi(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->notifyForegroundServiceByNavi(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifyMagnetometerInterfere()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->notifyMagnetometerInterfere()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifyPermissionChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->notifyPermissionChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifySceneChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pageChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->pageChanged(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestCallBackPos(I)J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->requestCallBackPos(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/api/ILocationService;->requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/api/ILocationService;->requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/api/ILocationService;->requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final sendCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->sendCommand(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setFeedbackInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->setFeedbackInfo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->setOutterUse(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startLaneLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->startLaneLocation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startMainLocation(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->startMainLocation(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startReplaySignal(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->startReplaySignal(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopLaneLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->stopLaneLocation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopMainLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->stopMainLocation(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopReplaySignal()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->stopReplaySignal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vAppAsyncExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->vAppAsyncExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vAppCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->vAppCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vAppEnterForeBack(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->vAppEnterForeBack(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vAppPause()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lra3;->a(I)Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->vAppPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
