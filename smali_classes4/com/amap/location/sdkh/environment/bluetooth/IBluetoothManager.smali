.class public interface abstract Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)Z
.end method

.method public abstract getBondBluetooth()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassicBluetoothNow(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIBeaconNow(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBluetoothPermission()Z
.end method

.method public abstract isBluetoothEnable()Z
.end method

.method public abstract isBluetoothOn()Z
.end method

.method public abstract isSupportBle()Z
.end method

.method public abstract removeBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;)Z
.end method

.method public abstract removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z
.end method

.method public abstract requestIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Z
.end method

.method public abstract startScan(I)Z
.end method

.method public abstract stopScan(I)Z
.end method
