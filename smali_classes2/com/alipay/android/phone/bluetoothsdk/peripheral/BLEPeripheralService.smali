.class public interface abstract Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;"
        }
    .end annotation
.end method

.method public abstract containCharacteristicId(Ljava/lang/String;)Z
.end method

.method public abstract getCharacteristicId(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
.end method

.method public abstract getGattService()Landroid/bluetooth/BluetoothGattService;
.end method

.method public abstract onCreate(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract removeCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;"
        }
    .end annotation
.end method

.method public abstract startBLEAdvertising(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V
.end method

.method public abstract stopBLEAdvertising()V
.end method

.method public abstract updateCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.end method

.method public abstract updateCharacteristic(Ljava/lang/String;[B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.end method
