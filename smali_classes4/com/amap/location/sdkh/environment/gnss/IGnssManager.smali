.class public interface abstract Lcom/amap/location/sdkh/environment/gnss/IGnssManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;Landroid/os/Looper;)Z
.end method

.method public abstract getAmapMeasurements()[Ljava/lang/Object;
.end method

.method public abstract getAmapSatellites()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCn0Count(II)I
.end method

.method public abstract getGnssUpdatesSystemListenerId()Ljava/lang/String;
.end method

.method public abstract getGnssUpdatesSystemListenerIdentityHashCode()I
.end method

.method public abstract isGnssEnable()Z
.end method

.method public abstract isNetworkLocationBySystemEnable()Z
.end method

.method public abstract isOnGnssRequest()Z
.end method

.method public abstract onListenChanged()V
.end method

.method public abstract registerGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Z
.end method

.method public abstract registerGnssNavigationMessageCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;Landroid/os/Looper;)Z
.end method

.method public abstract registerSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z
.end method

.method public abstract removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
.end method

.method public abstract removeNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;)Z
.end method

.method public abstract removePassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
.end method

.method public abstract requestGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
.end method

.method public abstract requestPassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
.end method

.method public abstract resetGnssRequest()V
.end method

.method public abstract setFilterGps(Z)V
.end method

.method public abstract unregisterGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;)Z
.end method

.method public abstract unregisterGnssNavigationMessageCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;)Z
.end method

.method public abstract unregisterSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;)Z
.end method
