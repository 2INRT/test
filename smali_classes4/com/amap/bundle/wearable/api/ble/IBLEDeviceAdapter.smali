.class public interface abstract Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract closeAdapter(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
.end method

.method public abstract closeConnection(Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method

.method public abstract createConnection(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)Landroid/bluetooth/BluetoothGatt;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method

.method public abstract discoverCharacteristics(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract discoverServices(Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method

.method public abstract getConnectedDevices(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback<",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
.end method

.method public abstract openBluetoothAdapter(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
.end method

.method public abstract readCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
.end method

.method public abstract setCharacteristicNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method

.method public abstract setMTU(Ljava/lang/String;ILcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method

.method public abstract startScanDevices(ZLjava/util/List;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;Landroid/bluetooth/le/ScanCallback;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lic0;",
            ">;",
            "Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopScanDevices(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method

.method public abstract writeCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method
