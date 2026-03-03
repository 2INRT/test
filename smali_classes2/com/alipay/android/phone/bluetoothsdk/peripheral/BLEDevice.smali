.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdvertisingData:Ljava/lang/String;

.field private mAdvertisingServiceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mLocalName:Ljava/lang/String;

.field private mManufacturerData:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mRssi:I

.field private mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mLocalName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mName:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p0, ""

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mManufacturerData:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mAdvertisingData:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getAdvertisingData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mAdvertisingData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisingServiceUUIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mAdvertisingServiceUUIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mLocalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturerData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mManufacturerData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRSSI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mServiceData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAdvertisingData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mAdvertisingData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdvertisingServiceUUIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mAdvertisingServiceUUIDs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mLocalName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturerData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mManufacturerData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRSSI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEDevice;->mServiceData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
