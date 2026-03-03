.class public Lcom/amap/location/signal/impl/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/ISignalProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBluetoothProvider()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/impl/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/impl/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createGnssProvider()Lcom/amap/location/support/signal/gnss/IGnssManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/impl/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPhoneStatProvider()Lcom/amap/location/support/signal/status/IPhoneStatManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/impl/a/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/impl/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSensorProvider()Lcom/amap/location/support/signal/sensor/ISensorManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/impl/a/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/impl/a/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTelephonyProvider()Lcom/amap/location/support/signal/cell/ITelephonyManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/impl/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/impl/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createWifiProvider()Lcom/amap/location/support/signal/wifi/IWifiManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/impl/a/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/impl/a/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
