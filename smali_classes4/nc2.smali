.class public final Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/ILocationService;
.implements Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc2$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

.field public final b:Lnc2$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnc2$b;-><init>(Lnc2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc2;->b:Lnc2$b;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/LocationConfigEx;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productDebug:Z

    .line 20
    .line 21
    iput-byte v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productType:B

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljb3;->k(Landroid/app/Application;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Li34;->a()Li34;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Li34;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Li34;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "amap"

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "com.autonavi.minimap_mini"

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appProcessName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appLabelName:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lyc1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName1:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appChannel:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appResident:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appSystemWhiteList:Z

    .line 80
    .line 81
    const-string/jumbo v2, "ABKLWEH8H9LH09NLB5CCAGHK78BYZ89"

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productApsLicense:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v2, ""

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appPiv:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lyc1;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->productVersionName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v2, 0x1

    .line 108
    :goto_0
    iput v2, v0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceType:I

    .line 109
    .line 110
    new-instance v2, Lnc2$a;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lcom/amap/location/sdkh/base/LocationConfigEx;->recorderImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    .line 116
    .line 117
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/amap/location/sdkh/AmapLocationService;->init(Landroid/content/Context;Lcom/amap/location/sdkh/base/LocationConfig;ZZ)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;-><init>(Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lnc2;->a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 134
    .line 135
    return-void
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc2;->stopLocation()V

    .line 2
    .line 3
    .line 4
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
    invoke-static/range {p1 .. p8}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->bearing(DDDD)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double p1, p1

    .line 6
    return-wide p1
.end method

.method public final getCurrentDeviceHeading()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->getCurrentDeviceHeading()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDistance(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->distance(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
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
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, v0}, Lnc2;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestLocation(I)Lcom/amap/location/type/location/Location;
    .locals 7

    .line 2
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getSysloc()Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->getLatestLocation()Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLocationUtcTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, p1

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {v0, p1}, Ljj3;->s(Lcom/amap/location/sdkh/base/type/location/AmapLocation;Z)Lcom/amap/location/type/location/Location;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getOffsetLatlngInMainland(DD)[D

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v3, "originLat"

    invoke-virtual {v1, v3, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v3, "originLng"

    invoke-virtual {v1, v3, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 10
    aget-wide v2, v0, p1

    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/amap/location/type/location/Location;->setCoorCanUseInMap(Z)V

    return-object v1

    :cond_1
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
    invoke-static {p1, p2, p3, p4}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getOffsetLatlngInMainland(DD)[D

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSystemHighLocationMode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sensor"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final isGnssLocating()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "gps"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
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
    iget-object v0, p0, Lnc2;->a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLocationDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/AmapLocationService;->isLocationDim()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lnc2;->a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    iget-object v0, p0, Lnc2;->a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc2;->a:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
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
    new-instance p1, Lcom/amap/location/api/define/VALocationResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/location/api/define/VALocationResult;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final startLocation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startLocation:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "gdlocsermini"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getSysloc()Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lnc2;->b:Lnc2$b;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->requestUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 37
    .line 38
    .line 39
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

.method public final stopLocation()V
    .locals 2

    .line 1
    const-string/jumbo v0, "gdlocsermini"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopLocation"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getSysloc()Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnc2;->b:Lnc2$b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->removeUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 21
    .line 22
    .line 23
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
