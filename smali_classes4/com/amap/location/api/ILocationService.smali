.class public interface abstract Lcom/amap/location/api/ILocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
.end method

.method public abstract addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
.end method

.method public abstract appCanLocation()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract enableUseSystemLocation(Z)V
.end method

.method public abstract enableUseSystemSignal(Z)V
.end method

.method public abstract fakeNetworkLocation(Z)V
.end method

.method public abstract fakeRtkLocation(Z)V
.end method

.method public abstract getBearing(DDDD)D
.end method

.method public abstract getCurrentDeviceHeading()F
.end method

.method public abstract getDistance(DDDD)D
.end method

.method public abstract getFixSatelliteCount()I
.end method

.method public abstract getHistoryPointsFromLocEngine()Ljava/lang/String;
.end method

.method public abstract getHistoryTrace()Ljava/lang/String;
.end method

.method public abstract getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;
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
.end method

.method public abstract getLatestGnssLocationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestLocation()Lcom/amap/location/type/location/Location;
.end method

.method public abstract getLatestLocation(I)Lcom/amap/location/type/location/Location;
.end method

.method public abstract getLatestOriginalLocation()Lcom/amap/location/type/location/Location;
.end method

.method public abstract getOffsetLatlng(DD)[D
.end method

.method public abstract getSatelliteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/type/gnss/Satellite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemHighLocationMode()I
.end method

.method public abstract getSystemLocationMode()I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract isAirPressureAvailable()Z
.end method

.method public abstract isGnssLocating()Z
.end method

.method public abstract isGnssOn()Z
.end method

.method public abstract isLocating()Z
.end method

.method public abstract isLocationDim()Z
.end method

.method public abstract isLocationOn()Z
.end method

.method public abstract notifyEventChanged(II)V
.end method

.method public abstract notifyFeedback(J)V
.end method

.method public abstract notifyForegroundServiceByNavi(Z)V
.end method

.method public abstract notifyMagnetometerInterfere()V
.end method

.method public abstract notifyPermissionChanged()V
.end method

.method public abstract notifySceneChanged(IZ)V
.end method

.method public abstract pageChanged(Ljava/lang/Object;)V
.end method

.method public abstract registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
.end method

.method public abstract removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
.end method

.method public abstract removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V
.end method

.method public abstract removeLocationStatusObserver(Lcom/amap/location/api/listener/ILocationStatusListener;)V
.end method

.method public abstract removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V
.end method

.method public abstract removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
.end method

.method public abstract removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
.end method

.method public abstract requestCallBackPos(I)J
.end method

.method public abstract requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z
.end method

.method public abstract requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
.end method

.method public abstract requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V
.end method

.method public abstract requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V
.end method

.method public abstract requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
.end method

.method public abstract requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z
.end method

.method public abstract requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
.end method

.method public abstract requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V
.end method

.method public abstract requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z
.end method

.method public abstract sendCommand(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setFeedbackInfo(Ljava/lang/String;)V
.end method

.method public abstract setFilterSensorTypes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/api/define/LocationSensorType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOutterUse(Ljava/lang/String;Z)V
.end method

.method public abstract startLaneLocation()V
.end method

.method public abstract startMainLocation(Ljava/lang/String;I)V
.end method

.method public abstract startReplaySignal(Ljava/lang/String;Z)Z
.end method

.method public abstract stopLaneLocation()V
.end method

.method public abstract stopMainLocation(Ljava/lang/String;)V
.end method

.method public abstract stopReplaySignal()V
.end method

.method public abstract unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
.end method

.method public abstract vAppAsyncExecute()V
.end method

.method public abstract vAppCreate()V
.end method

.method public abstract vAppEnterForeBack(Z)V
.end method

.method public abstract vAppPause()V
.end method
