.class public Lcom/amap/location/sdkh/module/NativeGnssProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAmapGnssMeasurementListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

.field private final mAmapNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

.field private final mAmapSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

.field private final mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private final mGnssPassiveLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/module/NativeGnssProxy$1;

    .line 5
    .line 6
    const-string/jumbo v1, "hebi_p"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/module/NativeGnssProxy$1;-><init>(Lcom/amap/location/sdkh/module/NativeGnssProxy;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mGnssPassiveLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/sdkh/module/NativeGnssProxy$2;

    .line 15
    .line 16
    const-string/jumbo v1, "hebi_gnss"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/module/NativeGnssProxy$2;-><init>(Lcom/amap/location/sdkh/module/NativeGnssProxy;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/location/sdkh/module/NativeGnssProxy$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeGnssProxy$3;-><init>(Lcom/amap/location/sdkh/module/NativeGnssProxy;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/location/sdkh/module/NativeGnssProxy$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeGnssProxy$4;-><init>(Lcom/amap/location/sdkh/module/NativeGnssProxy;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

    .line 37
    .line 38
    new-instance v0, Lcom/amap/location/sdkh/module/NativeGnssProxy$5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeGnssProxy$5;-><init>(Lcom/amap/location/sdkh/module/NativeGnssProxy;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapGnssMeasurementListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onRequestGnss(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->requestGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onRequestMeasurement(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapGnssMeasurementListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->registerGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapGnssMeasurementListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->unregisterGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onRequestNmea(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->addNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->removeNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onRequestPassiveGnss(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mGnssPassiveLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->requestPassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mGnssPassiveLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->removePassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onRequestSatellite(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->registerSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getGnss()Lcom/amap/location/sdkh/environment/gnss/IGnssManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeGnssProxy;->mAmapSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/amap/location/sdkh/environment/gnss/IGnssManager;->unregisterSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
