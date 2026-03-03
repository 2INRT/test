.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_BLE_CONNECT_MAX_TIMEOUT:Ljava/lang/String; = "BLE_CONNECT_MAXTIMEOUT"

.field protected static final EVENT_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "BLECharacteristicValueChange"

.field protected static final EVENT_BLE_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "BLEConnectionStateChanged"

.field protected static final EVENT_BLUETOOTH_ADAPTER_STATE_CHANGE:Ljava/lang/String; = "bluetoothAdapterStateChange"

.field protected static final EVENT_BLUETOOTH_DEVICE_FOUND:Ljava/lang/String; = "bluetoothDeviceFound"

.field private static final FUNC_CONNECT_BLE_DEVICE:Ljava/lang/String; = "connectBLEDevice"

.field private static final FUNC_DISCONNECT_BLE_DEVICE:Ljava/lang/String; = "disconnectBLEDevice"

.field private static final FUNC_NOTIFY_BLE_CHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "notifyBLECharacteristicValueChange"

.field private static final FUNC_READ_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "readBLECharacteristicValue"

.field private static final FUNC_WRITE_BLE_CHARACTERISTIC_VALUE:Ljava/lang/String; = "writeBLECharacteristicValue"

.field protected static final INCLUDE_CLASSIC:Ljava/lang/String; = "includeClassic"

.field private static final INVALID_TIMEOUT:I = -0x1

.field protected static final KEY_ALLOWDUPLICATESKEY:Ljava/lang/String; = "allowDuplicatesKey"

.field protected static final KEY_AUTO_CLOSE_ON_PAGE_OFF:Ljava/lang/String; = "autoClose"

.field protected static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field protected static final KEY_CHARACTERISTIC:Ljava/lang/String; = "characteristic"

.field protected static final KEY_CHARACTERISTICS:Ljava/lang/String; = "characteristics"

.field protected static final KEY_CHARACTERISTIC_ID:Ljava/lang/String; = "characteristicId"

.field protected static final KEY_CONNECTED:Ljava/lang/String; = "connected"

.field protected static final KEY_DATA:Ljava/lang/String; = "data"

.field protected static final KEY_DELAY_MILLIS:Ljava/lang/String; = "delayMillis"

.field protected static final KEY_DESCRIPTOR_ID:Ljava/lang/String; = "descriptorId"

.field protected static final KEY_DEVICES:Ljava/lang/String; = "devices"

.field protected static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field protected static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field protected static final KEY_ERROR:Ljava/lang/String; = "error"

.field protected static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field protected static final KEY_INTERVAL:Ljava/lang/String; = "interval"

.field protected static final KEY_IS_SUPPORT_BLE:Ljava/lang/String; = "isSupportBLE"

.field protected static final KEY_MTU:Ljava/lang/String; = "mtu"

.field protected static final KEY_SERVICES:Ljava/lang/String; = "services"

.field protected static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field protected static final KEY_STATE:Ljava/lang/String; = "state"

.field protected static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field protected static final KEY_TRANSPORT:Ljava/lang/String; = "transport"

.field protected static final KEY_VALUE:Ljava/lang/String; = "value"

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

.field private static final TAG:Ljava/lang/String; = "BLEBridgeExtension"


# instance fields
.field private betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

.field private bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

.field private h5BridgeContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

.field private mAutoClose:Z

.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mCurrentAppId:Ljava/lang/String;

.field private mMaxTimeout:I

.field private operationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;",
            ">;"
        }
    .end annotation
.end field

.field private readCharacteristicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getActionFromMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->removeFirstOperationFromList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->castInt(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleConnection(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleH5Bridge(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->supportMultiPacket(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

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
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleSynchronizedOperation(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private castInt(Ljava/lang/Object;)I
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

.method private clearOperations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private connectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "1010315"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "js_api"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "connectBLE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "deviceId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$11;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$11;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1

    .line 1
    const-string/jumbo p1, "error"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "12"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private disconnectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$13;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$13;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "1010315"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p3, "js_api"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "disconnectBLE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p3, "deviceId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo p3, "data"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static enableAutoClose(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string/jumbo v2, "ta_ble_auto_close"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo v2, "all"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    :try_start_0
    const-string/jumbo v2, ","

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v2, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return v1
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

.method private getPermission()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "lbs"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isLocationEnable(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, ",gps"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private handleConnection(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getMessageWhatFromAction(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

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
    iget p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    .line 25
    .line 26
    if-le p4, p2, :cond_1

    .line 27
    .line 28
    move p4, p2

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

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

.method private handleH5Bridge(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getMessageWhatFromAction(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v0, "notifyBLECharacteristicValueChange"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private handleSynchronizedOperation(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;->action:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "connectBLEDevice"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->connectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v2, "disconnectBLEDevice"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->disconnectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string/jumbo v2, "writeBLECharacteristicValue"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->writeBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string/jumbo v2, "readBLECharacteristicValue"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string/jumbo v2, "notifyBLECharacteristicValueChange"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->notifyBleCharacteristicValueChangeInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "no operation"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private notifyBleCharacteristicValueChangeInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$18;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$18;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$17;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$17;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "1010315"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p3, "js_api"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "notifyBLE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p3, "deviceId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string/jumbo v0, "serviceId"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string/jumbo v1, "characteristicId"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p3, "#"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p2, "data"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private openBluetoothAdapterInner()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "1010315"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "js_api"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "openBLEAdapter"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isSupportBLE()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->getBluetoothState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->OFF:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    .line 58
    .line 59
    add-int/lit8 v4, v1, -0x1

    .line 60
    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    const-string/jumbo v5, "error"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v3, v3, v4

    .line 72
    .line 73
    const-string/jumbo v4, "errorMessage"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "isSupportBLE"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->ON:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->openBluetoothAdapter()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v1, "ta_ble_disable_check_state"

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v0, v1, v3}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->openBluetoothAdapter()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method private readBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "1010315"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "js_api"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "readDataBLE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "deviceId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "serviceId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string/jumbo v3, "characteristicId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "#"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "data"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$20;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$20;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$19;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$19;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private removeFirstOperationFromList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handleSynchronizedOperation(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEOperation;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private sendBluetoothNotInitializedResult()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    const-string/jumbo v3, "error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    const-string/jumbo v2, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private sendBridgeResult(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p1, "12"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1
.end method

.method private sendParamLackingBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->handler:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const-string/jumbo v1, "error"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    const-string/jumbo v0, "errorMessage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setH5BridgeContext(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static supportMultiPacket(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string/jumbo v2, "ta_ble_multi_packet"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string/jumbo v2, "all"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    :try_start_0
    const-string/jumbo v2, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v2, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    aget-object v5, v0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v2, "supportMultiPacket"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return v1
.end method

.method private writeBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$15;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$15;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->setOnErrorListener(Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "1010315"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p3, "js_api"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "writeDataBLE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p3, "deviceId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string/jumbo v0, "serviceId"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string/jumbo v1, "characteristicId"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string/jumbo v2, "value"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p3, "#"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    instance-of p3, p2, [B

    .line 156
    .line 157
    if-eqz p3, :cond_1

    .line 158
    .line 159
    new-instance p3, Ljava/lang/String;

    .line 160
    .line 161
    check-cast p2, [B

    .line 162
    .line 163
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    const-string/jumbo p2, "data"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "1010315"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "js_api"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "closeBLEAdapter"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->closeBluetoothAdapter()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->createErrorBridgeResult(Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public connectBLEDevice(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo p3, "connectBLEDevice"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public disableBluetooth()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->disableBluetooth()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 21
    .line 22
    return-object v0
.end method

.method public disconnectBLEDevice(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "disconnectBLEDevice"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableBluetooth()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->clearOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->enableBluetooth()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 21
    .line 22
    return-object v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBLEDeviceCharacteristics(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "getBLECharacter"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "-"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string/jumbo p3, "data"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public getBLEDeviceRSSI(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$4;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "getBLEDeviceRSSI"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getBLEDeviceServices(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "getBLEServices"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getBleService()Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBluetoothAdapterState(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "getBLEAdapterState"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getBluetoothDevices(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$9;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$9;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "getBLEDevices"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getConnectedBluetoothDevices(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$10;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$10;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "getConnectedBLEDevices"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isDiscovering()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public notifyBLECharacteristicValueChange(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "notifyBLECharacteristicValueChange"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->h5BridgeContextMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->readCharacteristicList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->operationList:Ljava/util/List;

    .line 21
    .line 22
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleServiceImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->onCreate(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->setBetterBleListener(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;->getBLEConnectMaxTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;->getBLEConnectMaxTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mMaxTimeout:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageDestroy(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->closeBluetoothAdapter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public openBluetoothAdapter(ZLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "autoClose"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->registerBLEState()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->enableAutoClose(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mAutoClose:Z

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->openBluetoothAdapterInner()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readBLECharacteristicValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-string/jumbo v0, "readBLECharacteristicValue"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBLEMTU(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "deviceId"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "mtu"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$5;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "setBLEMTU"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string/jumbo p3, "data"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->setAppId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public startBluetoothDevicesDiscovery(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ZILcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "services"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "allowDuplicatesKey"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "interval"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$7;

    .line 26
    .line 27
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$7;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo p5, "startBLEScan"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p5}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo p2, "permission"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getPermission()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p1, p2, p5}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_0

    .line 84
    .line 85
    const-string/jumbo p4, "#"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string/jumbo p3, "data"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public stopBluetoothDevicesDiscovery(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "includeClassic"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->bleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$8;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$8;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->addUnit(Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/Workflow;->onTrigger()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "1010315"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "js_api"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "stopBLEScan"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public writeBLECharacteristicValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->mCurrentAppId:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p2, "writeBLECharacteristicValue"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->addToOperationList(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
