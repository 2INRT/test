.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;,
        Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_BLE_CONNECT_MAX_TIMEOUT:Ljava/lang/String; = "BLE_CONNECT_MAXTIMEOUT"

.field private static final EVENT_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "BLECharacteristicValueChange"

.field private static final EVENT_BLE_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "BLEConnectionStateChanged"

.field private static final EVENT_BLUETOOTH_ADAPTER_STATE_CHANGE:Ljava/lang/String; = "bluetoothAdapterStateChange"

.field private static final EVENT_BLUETOOTH_DEVICE_FOUND:Ljava/lang/String; = "bluetoothDeviceFound"

.field private static final FUNC_CLOSE_BLUETOOTH_ADAPTER:Ljava/lang/String; = "closeBluetoothAdapter"

.field private static final FUNC_CONNECT_BLE_DEVICE:Ljava/lang/String; = "connectBLEDevice"

.field private static final FUNC_DISCONNECT_BLE_DEVICE:Ljava/lang/String; = "disconnectBLEDevice"

.field private static final FUNC_GET_BLE_DEVICE_CHARACTERISTICS:Ljava/lang/String; = "getBLEDeviceCharacteristics"

.field private static final FUNC_GET_BLE_DEVICE_SERVICES:Ljava/lang/String; = "getBLEDeviceServices"

.field private static final FUNC_GET_BLUETOOTH_ADAPTER_STATE:Ljava/lang/String; = "getBluetoothAdapterState"

.field private static final FUNC_GET_BLUETOOTH_DEVICES:Ljava/lang/String; = "getBluetoothDevices"

.field private static final FUNC_GET_CONNECTED_BLUETOOTH_DEVICES:Ljava/lang/String; = "getConnectedBluetoothDevices"

.field private static final FUNC_NOTIFY_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "notifyBLECharacteristicValueChange"

.field private static final FUNC_OPEN_BLUETOOTH_ADAPTER:Ljava/lang/String; = "openBluetoothAdapter"

.field private static final FUNC_READ_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "readBLECharacteristicValue"

.field private static final FUNC_READ_BLE_PERIPHERAL:Ljava/lang/String; = "startBLEPeripheral"

.field private static final FUNC_START_BLUETOOTH_DEVICES_DISCOVERY:Ljava/lang/String; = "startBluetoothDevicesDiscovery"

.field private static final FUNC_STOP_BLUETOOTH_DEVICES_DISCOVERY:Ljava/lang/String; = "stopBluetoothDevicesDiscovery"

.field private static final FUNC_WRITE_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "writeBLECharacteristicValue"

.field private static final INVALID_TIMEOUT:I = -0x1

.field private static final KEY_ALLOWDUPLICATESKEY:Ljava/lang/String; = "allowDuplicatesKey"

.field private static final KEY_AUTO_CLOSE_ON_PAGE_OFF:Ljava/lang/String; = "autoClose"

.field private static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field private static final KEY_CHARACTERISTIC:Ljava/lang/String; = "characteristic"

.field private static final KEY_CHARACTERISTICS:Ljava/lang/String; = "characteristics"

.field private static final KEY_CHARACTERISTIC_ID:Ljava/lang/String; = "characteristicId"

.field private static final KEY_CONNECTED:Ljava/lang/String; = "connected"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DESCRIPTOR_ID:Ljava/lang/String; = "descriptorId"

.field private static final KEY_DEVICES:Ljava/lang/String; = "devices"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_INTERVAL:Ljava/lang/String; = "interval"

.field private static final KEY_IS_SUPPORT_BLE:Ljava/lang/String; = "isSupportBLE"

.field private static final KEY_SERVICES:Ljava/lang/String; = "services"

.field private static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final KEY_STATE:Ljava/lang/String; = "state"

.field private static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final KEY_TRANSPORT:Ljava/lang/String; = "transport"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final MSG_CALLBACK_CONNECT_BLE_DEVICE:I = 0x65

.field private static final MSG_CALLBACK_DISCONNECT_BLE_DEVICE:I = 0x66

.field private static final MSG_CALLBACK_NOTIFY_BLE_CHARACTERISTIC:I = 0x69

.field private static final MSG_CALLBACK_READ_BLE_CHARACTERISTIC:I = 0x68

.field private static final MSG_CALLBACK_WRITE_BLE_CHARACTERISTIC:I = 0x67

.field private static final MSG_DELAY_TIME:I = 0x2710

.field private static final MSG_DELAY_TIME_FOR_NOTIFY:I = 0x2710

.field private static final MSG_OPERATION_HANDLED:I = 0x0

.field private static final MSG_SHIFT:I = 0x64

.field private static final MSG_TIMEOUT_CONNECT_BLE_DEVICE:I = 0x1

.field private static final MSG_TIMEOUT_DISCONNECT_BLE_DEVICE:I = 0x2

.field private static final MSG_TIMEOUT_NOTIFY_BLE_CHARACTERISTIC:I = 0x5

.field private static final MSG_TIMEOUT_READ_BLE_CHARACTERISTIC:I = 0x4

.field private static final MSG_TIMEOUT_WRITE_BLE_CHARACTERISTIC:I = 0x3

.field private static final TAG:Ljava/lang/String; = "H5BetterBlePlugin"

.field private static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

.field private bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

.field private h5BridgeContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field private handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

.field private mAppId:Ljava/lang/String;

.field private mMaxTimeout:I

.field private operationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;",
            ">;"
        }
    .end annotation
.end field

.field private readCharacteristicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "openBluetoothAdapter"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo v1, "closeBluetoothAdapter"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 23
    .line 24
    const-string/jumbo v1, "getBluetoothAdapterState"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo v1, "startBluetoothDevicesDiscovery"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 39
    .line 40
    const-string/jumbo v1, "stopBluetoothDevicesDiscovery"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 47
    .line 48
    const-string/jumbo v1, "getBluetoothDevices"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 55
    .line 56
    const-string/jumbo v1, "getConnectedBluetoothDevices"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 63
    .line 64
    const-string/jumbo v1, "connectBLEDevice"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 71
    .line 72
    const-string/jumbo v1, "disconnectBLEDevice"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 79
    .line 80
    const-string/jumbo v1, "writeBLECharacteristicValue"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 87
    .line 88
    const-string/jumbo v1, "readBLECharacteristicValue"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 95
    .line 96
    const-string/jumbo v1, "startBLEPeripheral"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 103
    .line 104
    const-string/jumbo v1, "getBLEDeviceServices"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 111
    .line 112
    const-string/jumbo v1, "getBLEDeviceCharacteristics"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 119
    .line 120
    const-string/jumbo v1, "notifyBLECharacteristicValueChange"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mMaxTimeout:I

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getActionFromMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->removeFirstOperationFromList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToOperationList(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleSynchronizedOperation(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p2, "add operationList:"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo p2, "H5BetterBlePlugin"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private clearOperations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method private closeBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->closeBluetoothAdapter()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->clearOperations()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logCloseBLEAdapter()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private connectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "deviceId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string/jumbo v2, "timeout"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->castInt(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v5, "transport"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->connectBluetoothDevice(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLE(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleConnection(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0, p3, v3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLEErr(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    return-void
.end method

.method private disconnectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "deviceId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logDisconnectBLE(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-array p2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p3, p2, v0

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, p3, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private getActionFromMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "notifyBLECharacteristicValueChange"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo p1, "readBLECharacteristicValue"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string/jumbo p1, "writeBLECharacteristicValue"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string/jumbo p1, "disconnectBLEDevice"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string/jumbo p1, "connectBLEDevice"

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method private getBleDeviceCharacteristics(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLECharacter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 20
    .line 21
    const-string/jumbo v2, "deviceId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "serviceId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "characteristics"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private getBleDeviceServices(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEServices()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 20
    .line 21
    const-string/jumbo v2, "deviceId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "services"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private getBluetoothAdapterState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    const-string/jumbo v1, "error"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isDiscovering()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "discovering"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothState()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v5, "available"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v2, v3, v2

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "errorMessage"

    .line 82
    .line 83
    .line 84
    aget-object v2, v3, v4

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v0, "support:"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "; open:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEAdapterState(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEAdapterState(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method private getBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothDevices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "devices"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private getConnectedBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getConnectedBluetoothDevices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "devices"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private getMessageWhatFromAction(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "connectBLEDevice"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "disconnectBLEDevice"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "writeBLECharacteristicValue"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v0, "readBLECharacteristicValue"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string/jumbo v0, "notifyBLECharacteristicValueChange"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method private getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private handleConnection(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getMessageWhatFromAction(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->setH5BridgeContext(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-gtz p4, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x2710

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mMaxTimeout:I

    .line 25
    .line 26
    if-le p4, p2, :cond_1

    .line 27
    .line 28
    move p4, p2

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 30
    .line 31
    int-to-long p3, p4

    .line 32
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private varargs handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getMessageWhatFromAction(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p2, p2, v1

    .line 13
    .line 14
    check-cast p2, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->setH5BridgeContext(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "notifyBLECharacteristicValueChange"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide/16 v0, 0x2710

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private handleSynchronizedOperation(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "handleSynchronizedOperation, event:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, ",context:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "H5BetterBlePlugin"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "connectBLEDevice"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->connectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v2, "disconnectBLEDevice"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->disconnectBleDevice(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v2, "writeBLECharacteristicValue"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->writeBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v2, "readBLECharacteristicValue"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string/jumbo v2, "notifyBLECharacteristicValueChange"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->notifyBleCharacteristicValueChange(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v0, "no operation"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method private notifyBleCharacteristicValueChange(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logNotifyBLE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string/jumbo v0, "deviceId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const-string/jumbo v2, "serviceId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const-string/jumbo v3, "characteristicId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string/jumbo v4, "state"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v10, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v10, 0x1

    .line 69
    :goto_0
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string/jumbo v0, "descriptorId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-array p2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-direct {p0, p3, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logNotifyBLEErr(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method private openBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->clearOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->registerBluetoothState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "isSupportBLE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v2, v5, :cond_0

    .line 46
    .line 47
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v6, v2, -0x1

    .line 50
    .line 51
    aget-object v5, v5, v6

    .line 52
    .line 53
    const-string/jumbo v7, "error"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v5, v5, v6

    .line 62
    .line 63
    const-string/jumbo v6, "errorMessage"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string/jumbo v6, "autoClose"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v5, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string/jumbo p1, ""

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, p1, v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->openBluetoothAdapter(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne v2, p1, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_4
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logBluetoothEnabled(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOpenBLEAdapter()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private readBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logReadDataBLE()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "H5BetterBlePlugin"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "readBleCharacteristicValue"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string/jumbo v0, "deviceId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string/jumbo v2, "serviceId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string/jumbo v3, "characteristicId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, v0, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p3, v0, v2

    .line 100
    .line 101
    aput-object p2, v0, v1

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {p0, p3, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logReadBLEErr(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-direct {p0, p3, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method private registerListener(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->clearOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isSupportBLE()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->getBluetoothState()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "isSupportBLE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v2, v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v6, v2, -0x1

    .line 45
    .line 46
    aget-object v5, v5, v6

    .line 47
    .line 48
    const-string/jumbo v7, "error"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v5, v6

    .line 57
    .line 58
    const-string/jumbo v6, "errorMessage"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string/jumbo v6, "autoClose"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v5, 0x1

    .line 88
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string/jumbo p1, ""

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, p1, v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->openBluetoothAdapter(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne v2, p1, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_4
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logBluetoothEnabled(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOpenBLEAdapter()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private removeFirstOperationFromList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleSynchronizedOperation(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$H5Operation;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "remove operationList:"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "H5BetterBlePlugin"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    const-string/jumbo v4, "error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    const-string/jumbo v3, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "error"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "errorMessage"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p2, "12"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "error"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "12"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    const-string/jumbo v4, "error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    const-string/jumbo v3, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setH5BridgeContext(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "setH5BridgeContext, action:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ",H5BridgeContext:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "H5BetterBlePlugin"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private startBluetoothDevicesDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const-string/jumbo v2, "services"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v5, "services:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v5, "H5BetterBlePlugin"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string/jumbo v2, "allowDuplicatesKey"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_0
    const-string/jumbo v3, "interval"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mAppId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2, p1, v4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->startBluetoothDevicesDiscovery([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p2, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStartBLEScan()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private stopBluetoothDevicesDiscovery(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->stopBluetoothDevicesDiscovery()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStopBLEScan()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private writeBleCharacteristicValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteDataBLE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 5
    .line 6
    const-string/jumbo v1, "H5BetterBlePlugin"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v3, "writeBleCharacteristicValue"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->isOpened()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p3, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBluetoothNotInitializedResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string/jumbo v0, "deviceId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string/jumbo v1, "serviceId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string/jumbo v3, "characteristicId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string/jumbo v4, "value"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v5, v0, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-boolean v0, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-array p2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object p3, p2, v0

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handleH5Bridge(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0, p3, p2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->getErrorMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteBLEErr(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    invoke-direct {p0, p3, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendParamLackingBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo p2, "bleService is null"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p3, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public castInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    return v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "handleEvent, event:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ",context:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "H5BetterBlePlugin"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 48
    .line 49
    const-string/jumbo v1, "openBluetoothAdapter"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->openBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    const-string/jumbo v1, "closeBluetoothAdapter"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->closeBluetoothAdapter(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v1, "getBluetoothAdapterState"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBluetoothAdapterState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v1, "startBluetoothDevicesDiscovery"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->startBluetoothDevicesDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string/jumbo v1, "stopBluetoothDevicesDiscovery"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->stopBluetoothDevicesDiscovery(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string/jumbo v1, "getBluetoothDevices"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string/jumbo v1, "getConnectedBluetoothDevices"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getConnectedBluetoothDevices(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string/jumbo v1, "getBLEDeviceServices"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBleDeviceServices(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-string/jumbo v1, "getBLEDeviceCharacteristics"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getBleDeviceCharacteristics(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->addToOperationList(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const/4 p1, 0x1

    .line 183
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "H5BetterBlePlugin"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "onPrepare"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;->setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo v0, "appId"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mAppId:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 137
    .line 138
    const-string/jumbo v0, "BLE_CONNECT_MAXTIMEOUT"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->mMaxTimeout:I

    .line 161
    .line 162
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "H5BetterBlePlugin"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "onRelease"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->h5BridgeContextMap:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->readCharacteristicList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->operationList:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    const-string/jumbo v4, "error"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v1, v1, v3

    .line 22
    .line 23
    const-string/jumbo v3, "errorMessage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->handler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
