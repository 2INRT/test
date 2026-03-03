.class public abstract Lcom/alipay/android/phone/bluetoothsdk/BleService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract closeBluetooth()Z
.end method

.method public abstract configDevice(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract connect(Ljava/lang/String;)Z
.end method

.method public abstract disconnect()V
.end method

.method public abstract getBluetoothState()I
.end method

.method public abstract getConnectedDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSupportBLE()Z
.end method

.method public abstract openBluetooth()Z
.end method

.method public abstract sendDataToDevice(Ljava/lang/String;)Z
.end method

.method public abstract setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V
.end method

.method public abstract startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z
.end method

.method public abstract stopScan()V
.end method
