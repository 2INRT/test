.class public Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final BLUETOOTH_STATE_STR:[Ljava/lang/String;

.field public static final CLOSE_APDEVICE_LIB:Ljava/lang/String; = "closeAPDeviceLib"

.field public static final CONFIG_APDEVICE_LIB:Ljava/lang/String; = "configAPDeviceLib"

.field public static final CONNECT_APDEVICE:Ljava/lang/String; = "connectAPDevice"

.field public static final DISCONNECT_APDEVICE:Ljava/lang/String; = "disconnectAPDevice"

.field public static final GET_APDEVICE_INFOS:Ljava/lang/String; = "getAPDeviceInfos"

.field public static final ON_APDEVICE_BLUETOOTH_STATE_CHANGE:Ljava/lang/String; = "onAPDeviceBluetoothStateChange"

.field public static final ON_APDEVICE_STATE_CHANGE:Ljava/lang/String; = "onAPDeviceStateChange"

.field public static final ON_RECEIVE_DATA_FROM_APDEVICE:Ljava/lang/String; = "onReceiveDataFromAPDevice"

.field public static final ON_SCAN_APDEVICE_RESULT:Ljava/lang/String; = "onScanAPDeviceResult"

.field public static final ON_SEND_DATA_TO_APDEVICE:Ljava/lang/String; = "onSendDataToAPDevice"

.field public static final OPEN_APDEVICE_LIB:Ljava/lang/String; = "openAPDeviceLib"

.field private static final RESULT_FAIL:Ljava/lang/String; = "fail"

.field private static final RESULT_KEY_DEVICEID:Ljava/lang/String; = "deviceId"

.field private static final RESULT_KEY_DEVICEINFOS:Ljava/lang/String; = "deviceInfos"

.field private static final RESULT_KEY_DEVICENAME:Ljava/lang/String; = "deviceName"

.field private static final RESULT_KEY_LOCALNAME:Ljava/lang/String; = "localName"

.field private static final RESULT_KEY_MACADDR:Ljava/lang/String; = "macAddr"

.field private static final RESULT_KEY_MANUFACTURERDATA:Ljava/lang/String; = "manufacturerData"

.field private static final RESULT_KEY_RSSI:Ljava/lang/String; = "RSSI"

.field private static final RESULT_KEY_SERVICEUUIDS:Ljava/lang/String; = "serviceUUIDs"

.field private static final RESULT_KEY_STATUS:Ljava/lang/String; = "status"

.field private static final RESULT_NO:Ljava/lang/String; = "no"

.field private static final RESULT_OK:Ljava/lang/String; = "ok"

.field private static final RESULT_YES:Ljava/lang/String; = "yes"

.field public static final SEND_DATA_TO_APDEVICE:Ljava/lang/String; = "sendDataToAPDevice"

.field public static final START_SCAN_APDEVICE:Ljava/lang/String; = "startScanAPDevice"

.field public static final STOP_SCAN_APDEVICE:Ljava/lang/String; = "stopScanAPDevice"

.field public static final TAG:Ljava/lang/String; = "H5BlePlugin"

.field public static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

.field private deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

.field private deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

.field private deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

.field private deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

.field private h5Service:Lcom/alipay/mobile/h5container/service/H5Service;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "unauthorized"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unknown"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "on"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "off"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "resetting"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 28
    .line 29
    const-string/jumbo v1, "openAPDeviceLib"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 36
    .line 37
    const-string/jumbo v1, "closeAPDeviceLib"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 44
    .line 45
    const-string/jumbo v1, "startScanAPDevice"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 52
    .line 53
    const-string/jumbo v1, "stopScanAPDevice"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 60
    .line 61
    const-string/jumbo v1, "configAPDeviceLib"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 68
    .line 69
    const-string/jumbo v1, "getAPDeviceInfos"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 76
    .line 77
    const-string/jumbo v1, "sendDataToAPDevice"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 84
    .line 85
    const-string/jumbo v1, "connectAPDevice"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 92
    .line 93
    const-string/jumbo v1, "disconnectAPDevice"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin$4;-><init>(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;)Lcom/alipay/mobile/h5container/service/H5Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->closeBluetooth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "status"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private configApDeviceLib(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->configDevice(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private connectApDevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->connect(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "status"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static convertBluetoothDeviceList(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "deviceId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "state"

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string/jumbo v1, "connected"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string/jumbo v1, "disconnected"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "bleDeviceList:"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v1, "H5BlePlugin"

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private disconnectApDevice(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->disconnect()V

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
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private getApDeviceInfos(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->getDeviceList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "status"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->getConnectedDeviceList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->convertBluetoothDeviceList(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "deviceInfos"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static getResultBooleanStr(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "yes"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p0, "no"

    .line 8
    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private static getStatusStr(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "ok"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p0, "fail"

    .line 8
    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private openApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->openBluetooth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "status"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->getBluetoothState()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    const-string/jumbo v2, "bluetoothState"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->isSupportBLE()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getResultBooleanStr(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "isSupportBLE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOldH5Funtion()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private sendDataToApdevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    const-string/jumbo v1, "H5BlePlugin"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->sendDataToDevice(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "status"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "sendDataToApDevice success, data:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v0, "sendDataToApDevice failed"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method private setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceScanInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "status"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private stopScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->stopScan()V

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
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getStatusStr(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->setFailResultStatus(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "handleEvent, event:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ", params:"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "H5BlePlugin"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "openAPDeviceLib"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->openApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const-string/jumbo v1, "closeAPDeviceLib"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->closeApDeviceLib(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    const-string/jumbo v1, "startScanAPDevice"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->startScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v1, "stopScanAPDevice"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->stopScan(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string/jumbo v1, "configAPDeviceLib"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->configApDeviceLib(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string/jumbo v1, "getAPDeviceInfos"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->getApDeviceInfos(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string/jumbo v1, "connectAPDevice"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string/jumbo v0, "deviceId"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->connectApDevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string/jumbo v1, "disconnectAPDevice"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->disconnectApDevice(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const-string/jumbo v1, "sendDataToAPDevice"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string/jumbo v0, "data"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->sendDataToApdevice(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 181
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->bleService:Lcom/alipay/android/phone/bluetoothsdk/BleService;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceConnectionInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceDataInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->deviceStateInterface:Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/BleService;->setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 58
    .line 59
    return-void
.end method
