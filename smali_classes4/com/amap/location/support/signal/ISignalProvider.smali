.class public interface abstract Lcom/amap/location/support/signal/ISignalProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createBluetoothProvider()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;
.end method

.method public abstract createGnssProvider()Lcom/amap/location/support/signal/gnss/IGnssManager;
.end method

.method public abstract createPhoneStatProvider()Lcom/amap/location/support/signal/status/IPhoneStatManager;
.end method

.method public abstract createSensorProvider()Lcom/amap/location/support/signal/sensor/ISensorManager;
.end method

.method public abstract createTelephonyProvider()Lcom/amap/location/support/signal/cell/ITelephonyManager;
.end method

.method public abstract createWifiProvider()Lcom/amap/location/support/signal/wifi/IWifiManager;
.end method
