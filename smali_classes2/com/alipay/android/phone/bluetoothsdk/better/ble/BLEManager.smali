.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final KEY_ENABLE_CLOSE_ON_DISCONNECT:Ljava/lang/String; = "ble_close_on_disconnect"

.field private static final KEY_LOCATION_PERMISSION_CHECK:Ljava/lang/String; = "ble_location_permission_check"

.field private static final MIN_SCAN_INTERVAL_TIME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "BLEManager"


# instance fields
.field private allConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicatesKey:Z

.field private betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private bytes:[B

.field private closeDevice:Z

.field private connectHandler:Landroid/os/Handler;

.field private connectedCallbackCalled:Z

.field private connectedTime:J

.field private context:Landroid/content/Context;

.field private currentConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private discoverTime:J

.field private enableCloseOnDisconnect:Z

.field private foundedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isDiscovering:Z

.field private isOpened:Z

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mBufferOffset:I

.field private openBluetoothAdapterTime:J

.field private scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

.field private scanInterval:I

.field private startBluetoothDiscoveryTime:J

.field private startConnectTime:J

.field private writeTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allowDuplicatesKey:Z

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBluetoothDiscoveryTime:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startConnectTime:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedTime:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->discoverTime:J

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->handler:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    .line 107
    .line 108
    const-string/jumbo v0, "bluetooth"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->enableCloseOnDisconnect()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->enableCloseOnDisconnect:Z

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBluetoothDiscoveryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startConnectTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1302(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->enableCloseOnDisconnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1802(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1900(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allowDuplicatesKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->discoverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->discoverTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkGPSService(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    const-string/jumbo v1, "ble_check_gps_service"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const-string/jumbo v1, "all"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkGPSServiceByBrands()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v1, ","

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkGPSServiceByBrands()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :cond_2
    return v2

    .line 75
    :goto_0
    const-string/jumbo v0, "checkGPSService"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private checkGPSServiceByBrands()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    const-string/jumbo v1, "ble_check_gps_service_brands"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    const-string/jumbo v1, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method private checkLocationPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "ble_location_permission_check"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private enableCloseOnDisconnect()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "ble_close_on_disconnect"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedCallbackCalled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothConnectionStateChange(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedCallbackCalled:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "BLEManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "unregisterReceiver"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    return-void
.end method

.method private writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const-string/jumbo v2, "0X"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "0x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    rem-int/2addr v2, v1

    .line 34
    const-string/jumbo v3, "BLEManager"

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-int/2addr v2, v1

    .line 44
    new-array v1, v2, [B

    .line 45
    .line 46
    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bytes:[B

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bytes:[B

    .line 50
    .line 51
    array-length v4, v2

    .line 52
    if-ge v1, v4, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x2

    .line 57
    .line 58
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    .line 77
    .line 78
    array-length v1, v2

    .line 79
    add-int/2addr p3, v1

    .line 80
    iput p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "writeCharacteristic, result:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2, v3, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v1, "write error:"

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo p2, "data error"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v0
.end method


# virtual methods
.method public close(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "close, device:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "BLEManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public closeAll(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "closeAll"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "BLEManager"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v4, "device close, deviceId:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public closeBluetoothAdapter()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "BLEManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "closeBluetoothAdapter"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->unregisterReceiver()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->stopBleScan()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnectAndClose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    .line 41
    .line 42
    sub-long/2addr v0, v4

    .line 43
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logBleKeepTime(J)V

    .line 44
    .line 45
    .line 46
    iput-wide v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened:Z

    .line 50
    .line 51
    return-void
.end method

.method public connect(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 15
    .line 16
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v5, v4, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iput-boolean v5, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedCallbackCalled:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v6, "connect, address:"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, ", transport:"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v6, p1, v7}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v7, "BLEManager"

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "address is not valid"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v7, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 61
    .line 62
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v5, v4, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo p2, "Device not found.  Unable to connect."

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v7, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 87
    .line 88
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v5, v4, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    iget-object v6, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    invoke-virtual {v6, v3, v8}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v6, v2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string/jumbo v0, "already connected"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo p2, "is in currentConnectedDeviceMap"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v7, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 132
    .line 133
    invoke-direct {p1, v4, v4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iput-wide v8, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startConnectTime:J

    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo v6, "Trying to create a new connection."

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->rollbackConnectParam()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 162
    .line 163
    invoke-virtual {v3, p1, v5, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v6, 0x17

    .line 171
    .line 172
    if-lt p1, v6, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 177
    .line 178
    invoke-static {v3, p1, v0, p2}, Lo30;->b(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string/jumbo v6, "connectGatt"

    .line 188
    .line 189
    .line 190
    new-array v8, v1, [Ljava/lang/Class;

    .line 191
    .line 192
    const-class v9, Landroid/content/Context;

    .line 193
    .line 194
    aput-object v9, v8, v5

    .line 195
    .line 196
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v9, v8, v4

    .line 199
    .line 200
    const-class v9, Landroid/bluetooth/BluetoothGattCallback;

    .line 201
    .line 202
    aput-object v9, v8, v2

    .line 203
    .line 204
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v9, v8, v0

    .line 207
    .line 208
    invoke-virtual {p1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v6, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v8, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v6, v1, v5

    .line 223
    .line 224
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    aput-object v6, v1, v4

    .line 227
    .line 228
    aput-object v8, v1, v2

    .line 229
    .line 230
    aput-object p2, v1, v0

    .line 231
    .line 232
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    goto :goto_0

    .line 240
    :catch_0
    move-exception p1

    .line 241
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string/jumbo v0, "Failed to reflect connectGatt method"

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v7, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    const/4 p2, 0x0

    .line 253
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v2, "Reflect connectGatt method result: "

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-nez p2, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 278
    .line 279
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 280
    .line 281
    invoke-virtual {v3, p1, v5, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 286
    .line 287
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 288
    .line 289
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {p1, v5, v4, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_8
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 296
    .line 297
    invoke-direct {p1, v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public disconnect(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    const-string/jumbo v3, "BLEManager"

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "BluetoothAdapter not initialized"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 37
    .line 38
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "address is not valid"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 61
    .line 62
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 86
    .line 87
    invoke-direct {p1, v2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 92
    .line 93
    invoke-direct {p1, v2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public disconnectAllDevices()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v2, "disconnectAllDevices"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "BLEManager"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v2, "BluetoothAdapter not initialized"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v6, "device disconnect, deviceId:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v2, v4, v3}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method public disconnectAndClose(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "disconnectAndClose, address:"

    const-string/jumbo v2, "BLEManager"

    .line 2
    invoke-static {v1, p1, v0, v2}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnect(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1
.end method

.method public disconnectAndClose()V
    .locals 5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "BLEManager"

    const-string/jumbo v2, "disconnectAndClose"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnectAllDevices()Ljava/util/Collection;

    .line 13
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$4;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$4;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Ljava/util/Collection;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getBluetoothCharacteristics, address:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ",serviceUUID:"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "BLEManager"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 32
    .line 33
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "address is not valid"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 56
    .line 57
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 72
    .line 73
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 86
    .line 87
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iput-boolean v3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 150
    .line 151
    iput-boolean v3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 152
    .line 153
    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEDevices(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "BLEManager"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "address is not valid"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 39
    .line 40
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 55
    .line 56
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 103
    .line 104
    new-instance v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;->serviceId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    :goto_1
    iput-boolean v4, v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;->isPrimary:Z

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iput-boolean v2, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 137
    .line 138
    iput-object v3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getConnectingDevices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 12
    .line 13
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v3, "BLEManager"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "address is not valid"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 39
    .line 40
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 57
    .line 58
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 71
    .line 72
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 85
    .line 86
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v6, "service from serviceId is null:"

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v6, 0x0

    .line 115
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 126
    .line 127
    invoke-direct {v4, v2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_13

    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v7, "notifyUUID:"

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_14

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_12

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v5, "characteristic properties:"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, p3, v0, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v0, p3, 0x10

    .line 181
    .line 182
    const-string/jumbo v5, "setCharacteristicNotification enabled"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "descriptor is null:"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v7, "00002902-0000-1000-8000-00805f9b34fb"

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string/jumbo v0, "notify characteristic"

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, p5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_6

    .line 211
    .line 212
    move-object p4, v7

    .line 213
    :cond_6
    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_7

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-lez p4, :cond_7

    .line 234
    .line 235
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    move-object p3, p2

    .line 240
    check-cast p3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 241
    .line 242
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-nez p3, :cond_8

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-interface {p2, v3, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz p3, :cond_a

    .line 267
    .line 268
    if-eqz p5, :cond_9

    .line 269
    .line 270
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 274
    .line 275
    :goto_2
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 289
    .line 290
    iput-boolean v2, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_b
    and-int/lit8 p3, p3, 0x20

    .line 295
    .line 296
    if-eqz p3, :cond_11

    .line 297
    .line 298
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const-string/jumbo v0, "indicate characteristic"

    .line 303
    .line 304
    .line 305
    invoke-interface {p3, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2, p5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 309
    .line 310
    .line 311
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_c

    .line 316
    .line 317
    move-object p4, v7

    .line 318
    :cond_c
    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-nez p3, :cond_d

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_d

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-lez p4, :cond_d

    .line 339
    .line 340
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    move-object p3, p2

    .line 345
    check-cast p3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 346
    .line 347
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance p4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    if-nez p3, :cond_e

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_e
    const/4 v0, 0x0

    .line 361
    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    invoke-interface {p2, v3, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-eqz p3, :cond_10

    .line 372
    .line 373
    if-eqz p5, :cond_f

    .line 374
    .line 375
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 379
    .line 380
    :goto_4
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 394
    .line 395
    iput-boolean v2, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 399
    .line 400
    iput-object p1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_12
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 404
    .line 405
    iput-object p1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_13
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 409
    .line 410
    iput-object p1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 411
    .line 412
    :cond_14
    :goto_5
    return-object v4
.end method

.method public openBluetoothAdapter()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "BLEManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "openBluetoothAdapter"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerReceiver()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened:Z

    .line 28
    .line 29
    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 12
    .line 13
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v3, "readData,address:"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, ",serviceId:"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ",characteristicId:"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v4, p2, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, "BLEManager"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p2, "address is not valid"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 66
    .line 67
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo p2, "not found connected device"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 94
    .line 95
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 108
    .line 109
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 122
    .line 123
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string/jumbo v1, "readData"

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    and-int/lit8 p3, p3, 0x2

    .line 163
    .line 164
    if-nez p3, :cond_5

    .line 165
    .line 166
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 178
    .line 179
    xor-int/lit8 p3, p1, 0x1

    .line 180
    .line 181
    iput-boolean p3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 205
    .line 206
    :goto_0
    return-object v0
.end method

.method public registerBleToothState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->stopBleScan()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 12
    .line 13
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v3, "BLEManager"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "address is not valid"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 39
    .line 40
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v5, "sendData:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 75
    .line 76
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 89
    .line 90
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string/jumbo p2, "device not found in connected map"

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 117
    .line 118
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v5, "writeValue, writeCharacteristic is null:"

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p3, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v4, "writeCharacteristic properties:"

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p3, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    and-int/lit8 p3, p3, 0x4

    .line 199
    .line 200
    if-lez p3, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string/jumbo v1, "set write type not response"

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iput-wide v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    .line 220
    .line 221
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 222
    .line 223
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 228
    .line 229
    xor-int/lit8 p2, p1, 0x1

    .line 230
    .line 231
    iput-boolean p2, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 232
    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 238
    .line 239
    :cond_7
    return-object v0

    .line 240
    :cond_8
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    .line 248
    .line 249
    :goto_0
    return-object v0
.end method

.method public setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 2
    .line 3
    return-void
.end method

.method public startBleScan([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 12
    .line 13
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    const-string/jumbo v4, "BLEManager"

    .line 24
    .line 25
    .line 26
    if-lt v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v3, "no location permission"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkLocationPermission()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 53
    .line 54
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-direct {p0, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkGPSService(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iget-object p4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isLocationEnable(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 75
    .line 76
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v3, "startBleScan, isDiscovering:"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p4, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 111
    .line 112
    invoke-direct {p1, v2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    iput-boolean p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allowDuplicatesKey:Z

    .line 117
    .line 118
    const/16 p2, 0x64

    .line 119
    .line 120
    if-lt p3, p2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 p3, 0x0

    .line 124
    :goto_0
    iput p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanInterval:I

    .line 125
    .line 126
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanInterval:I

    .line 137
    .line 138
    if-lez p2, :cond_5

    .line 139
    .line 140
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    .line 141
    .line 142
    int-to-long v5, p2

    .line 143
    invoke-virtual {p3, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p2

    .line 154
    iput-wide p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBluetoothDiscoveryTime:J

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    array-length p2, p1

    .line 159
    if-lez p2, :cond_8

    .line 160
    .line 161
    array-length p2, p1

    .line 162
    new-array p2, p2, [Ljava/util/UUID;

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    :goto_1
    array-length p4, p1

    .line 166
    if-ge p3, p4, :cond_7

    .line 167
    .line 168
    aget-object p4, p1, p3

    .line 169
    .line 170
    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v5, "scan, serviceUUID "

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, " :"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz p4, :cond_6

    .line 206
    .line 207
    aput-object p4, p2, p3

    .line 208
    .line 209
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 213
    .line 214
    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 221
    .line 222
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 223
    .line 224
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 229
    .line 230
    new-instance p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 231
    .line 232
    invoke-direct {p2, p1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string/jumbo p2, "scan all devices"

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 255
    .line 256
    new-instance p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 257
    .line 258
    invoke-direct {p2, p1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 263
    .line 264
    invoke-direct {p1, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method

.method public stopBleScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "BLEManager"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "stopBleScan"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
