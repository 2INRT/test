.class public Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/gnss/IGnssManager;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mGnssLocationProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

.field private mMeasurementManager:Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;

.field private mNavigationManager:Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;

.field private mNmeaManager:Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;

.field private mPassiveProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

.field private mSatelliteManager:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "gnsslocmgr"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 10
    .line 11
    const-string/jumbo v1, "gps"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mGnssLocationProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 20
    .line 21
    const-string/jumbo v1, "passive"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mPassiveProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mSatelliteManager:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNmeaManager:Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mMeasurementManager:Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;

    .line 49
    .line 50
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNavigationManager:Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public addNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;Landroid/os/Looper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNmeaManager:Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAmapMeasurements()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mMeasurementManager:Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->getLastMeasurement()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAmapSatellites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mSatelliteManager:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->getAmapSatellites()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCn0Count(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mSatelliteManager:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->getCn0Count(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGnssUpdatesSystemListenerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getGnssUpdatesSystemListenerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGnssUpdatesSystemListenerIdentityHashCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getGnssUpdatesSystemListenerIdentityHashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isGnssEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->isGnssEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNetworkLocationBySystemEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->isNetworkLocationBySystemEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOnGnssRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mGnssLocationProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->isRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onListenChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mGnssLocationProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->onListenChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mPassiveProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->onListenChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mSatelliteManager:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->onListenChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNmeaManager:Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;->onListenChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mMeasurementManager:Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->onListenChanged()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNavigationManager:Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;->onListenChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public registerGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mMeasurementManager:Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerGnssNavigationMessageCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;Landroid/os/Looper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNavigationManager:Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mSatelliteManager:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mGnssLocationProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNmeaManager:Lcom/amap/location/sdkh/environment/gnss/nmea/NmeaManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removePassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mPassiveProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "request gps but not set name"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mGnssLocationProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public requestPassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "request passive but not set name"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mPassiveProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public resetGnssRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mGnssLocationProvider:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->resetGnssRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterGps(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->setFilterGps(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mMeasurementManager:Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterGnssNavigationMessageCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mNavigationManager:Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssManager;->mSatelliteManager:Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
