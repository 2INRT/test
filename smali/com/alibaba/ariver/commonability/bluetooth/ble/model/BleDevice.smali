.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public RSSI:I

.field public advertisData:Ljava/lang/String;

.field public advertisServiceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public gatt:Landroid/bluetooth/BluetoothGatt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public localName:Ljava/lang/String;

.field public manufacturerData:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serviceData:Ljava/util/Map;
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

.method public static createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->localName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p0, ""

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisData:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

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
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

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
