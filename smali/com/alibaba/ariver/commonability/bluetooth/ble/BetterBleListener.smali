.class public interface abstract Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBLECharacteristicRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBLECharacteristicWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBLEConnectionStateChange(Ljava/lang/String;Z)V
.end method

.method public abstract onBLEDescriptorWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBluetoothAdapterStateChange(ZZ)V
.end method

.method public abstract onBluetoothDeviceFound(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method
