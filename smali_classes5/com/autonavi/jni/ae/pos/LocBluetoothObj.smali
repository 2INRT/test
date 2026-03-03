.class public Lcom/autonavi/jni/ae/pos/LocBluetoothObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distance:D

.field public hasPair:Z

.field public id:J

.field public isConnected:Z

.field public main_device_type:I

.field public major:I

.field public minor:I

.field public name:Ljava/lang/String;

.field public rssi:I

.field public subClassType:I

.field public sub_device_type:I

.field public tickTime:J

.field public txPower:I

.field public type:I

.field public utcTime:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static transAMapBluetooth(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;I)Lcom/autonavi/jni/ae/pos/LocBluetoothObj;
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->type:I

    .line 11
    .line 12
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->type:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    .line 15
    .line 16
    iput-wide v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->id:J

    .line 17
    .line 18
    iget v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    .line 19
    .line 20
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->rssi:I

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemUtcTime:J

    .line 23
    .line 24
    iput-wide v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->utcTime:J

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemTickTime:J

    .line 27
    .line 28
    iput-wide v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->tickTime:J

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->connected:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->isConnected:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->bonded:Z

    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->hasPair:Z

    .line 37
    .line 38
    iget v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mainDeviceType:I

    .line 39
    .line 40
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->main_device_type:I

    .line 41
    .line 42
    iget v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->subDeviceType:I

    .line 43
    .line 44
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->sub_device_type:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->subClassType:I

    .line 48
    .line 49
    instance-of v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->subClassType:I

    .line 55
    .line 56
    :cond_0
    instance-of v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->subClassType:I

    .line 64
    .line 65
    iget v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;->txPower:I

    .line 66
    .line 67
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->txPower:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->uuid:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->uuid:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->major:I

    .line 74
    .line 75
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->major:I

    .line 76
    .line 77
    iget v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->minor:I

    .line 78
    .line 79
    iput v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->minor:I

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->distance:D

    .line 82
    .line 83
    iput-wide v0, p1, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->distance:D

    .line 84
    .line 85
    :cond_1
    return-object p1
.end method
