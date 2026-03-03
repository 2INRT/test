.class public interface abstract Lcom/amap/location/support/signal/ISignalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;
.end method

.method public abstract getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;
.end method

.method public abstract getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;
.end method

.method public abstract getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;
.end method

.method public abstract getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;
.end method

.method public abstract getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;
.end method

.method public abstract retryStart()V
.end method

.method public abstract setWorkLooper(Lcom/amap/location/support/handler/AmapLooper;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
