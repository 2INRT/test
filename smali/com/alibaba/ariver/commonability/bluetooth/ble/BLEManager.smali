.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final KEY_ENABLE_CLOSE_ON_DISCONNECT:Ljava/lang/String; = "ble_close_on_disconnect"

.field private static final KEY_LOCATION_PERMISSION_CHECK:Ljava/lang/String; = "ble_location_permission_check"

.field public static final KEY_WRITE_BUNDLE_STATUS:Ljava/lang/String; = "write_status"

.field public static final KEY_WRITE_BUNDLE_VALUE:Ljava/lang/String; = "write_value"

.field private static final MIN_SCAN_INTERVAL_TIME:I = 0x64

.field public static final MSG_CHA_WRITE_RESULT:I = 0x32

.field public static final MSG_CHA_WRITE_START:I = 0x31

.field public static final MSG_DISCOVER_SERVICES:I = 0x36

.field public static final MSG_SET_MTU_TIMEOUT:I = 0x35

.field public static final MSG_SPLIT_WRITE_NEXT:I = 0x33

.field private static final TAG:Ljava/lang/String; = "CommonAbility#BLEManager"


# instance fields
.field private allConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicatesKey:Z

.field private betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private bytes:[B

.field private closeDevice:Z

.field private connectHandler:Landroid/os/Handler;

.field private connectedCallbackCalled:Z

.field private context:Landroid/content/Context;

.field private currentConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private enableCloseOnDisconnect:Z

.field private foundedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isDiscovering:Z

.field private isOpened:Z

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mAppId:Ljava/lang/String;

.field private mBeginWriteTime:J

.field private mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

.field private mBleWriteCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferOffset:I

.field private mConnectStartTime:J

.field private mDataQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mEnableMultiPacket:Z

.field private mKeepAliveTime:J

.field private mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

.field private mMtuSize:I

.field private mScanPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

.field private mTargetAddress:Ljava/lang/String;

.field private mTrace:Ljava/lang/String;

.field private mWriteDataSize:I

.field private mWriteHandler:Landroid/os/Handler;

.field private scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

.field private scanInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleWriteCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->create(Landroid/bluetooth/BluetoothAdapter;)Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    .line 110
    .line 111
    const-string/jumbo v0, "bluetooth"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->enableCloseOnDisconnect:Z

    .line 124
    .line 125
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->enableCloseOnDisconnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mEnableMultiPacket:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleWriteCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTargetAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTargetAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskStart(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mKeepAliveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mKeepAliveTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "lbs"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isLocationEnable(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "#gps"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private declared-synchronized refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ta_ble_enable_refresh"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    const-string/jumbo v0, "refresh"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string/jumbo v0, "refreshDeviceCache, is success:  "

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "exception occur while refreshing device: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    throw p1
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$4;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setWriteTaskStart(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleWriteCallbackMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v1, 0x31

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v1, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static splitByte([BI)Ljava/util/Queue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    rem-int/2addr v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    div-int/2addr v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    div-int/2addr v1, p1

    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v5, v1, -0x1

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    mul-int v5, v4, p1

    .line 34
    .line 35
    new-array v6, p1, [B

    .line 36
    .line 37
    invoke-static {p0, v5, v6, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_2
    array-length v5, p0

    .line 42
    rem-int/2addr v5, p1

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    move v5, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    array-length v5, p0

    .line 48
    rem-int/2addr v5, p1

    .line 49
    :goto_3
    mul-int v6, v4, p1

    .line 50
    .line 51
    new-array v7, v5, [B

    .line 52
    .line 53
    invoke-static {p0, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v6, v7

    .line 57
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-object v0
.end method

.method private triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

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
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLEConnectionStateChange(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    .line 22
    .line 23
    const-string/jumbo p1, "1010318"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "scene"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "connectBLETime"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "extra_info"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mConnectStartTime:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string/jumbo v0, "cost_time"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    const-string/jumbo v0, "CommonAbility#BLEManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterReceiver"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method private writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "CommonAbility#BLEManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mDataQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "1010318"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "scene"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "writeBLETime"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "cost_time"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBeginWriteTime:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "data_size"

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteDataSize:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;->onWriteSuccess()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mDataQueue:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    const-string/jumbo v2, "write data:"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$6;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v2, "write error:"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

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
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/2addr v2, v1

    .line 41
    new-array v1, v2, [B

    .line 42
    .line 43
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v3, v1, 0x2

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x2

    .line 54
    .line 55
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    array-length p3, v2

    .line 74
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x3

    .line 77
    .line 78
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 83
    .line 84
    add-int/2addr v1, p3

    .line 85
    iput v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBufferOffset:I

    .line 86
    .line 87
    new-array v1, p3, [B

    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    .line 90
    .line 91
    invoke-static {v2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    invoke-virtual {p3, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onWriteValue(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return p1

    .line 111
    :catch_0
    :cond_3
    return v0
.end method

.method private writeValueMultiPacket(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v2, p2, [B

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    if-eqz v1, :cond_5

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "0X"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v1, "0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string/jumbo v1, "CommonAbility#BLEManager"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "writeValue data error"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/2addr v1, v2

    .line 62
    new-array v2, v1, [B

    .line 63
    .line 64
    :goto_0
    if-ge v0, v1, :cond_7

    .line 65
    .line 66
    mul-int/lit8 v3, v0, 0x2

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x2

    .line 69
    .line 70
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v2, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, p2, [B

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    :cond_7
    :goto_1
    array-length p2, v2

    .line 98
    iput p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteDataSize:I

    .line 99
    .line 100
    iget p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 101
    .line 102
    add-int/lit8 p2, p2, -0x3

    .line 103
    .line 104
    invoke-static {v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->splitByte([BI)Ljava/util/Queue;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mDataQueue:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeCharacteristic(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1
.end method


# virtual methods
.method public close(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "close, device:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "CommonAbility#BLEManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public closeAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    const-string/jumbo v0, "closeAll"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "CommonAbility#BLEManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "device close, deviceId:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public closeBluetoothAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "1010318"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "scene"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "scanTime"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "extra_info"

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->getPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "permission"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v2, "stopBleScan"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string/jumbo v2, "cost_time"

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v3, v5

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->unregisterReceiver()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnectAndClose()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onCloseBluetoothAdapter(J)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isOpened:Z

    .line 135
    .line 136
    return-void
.end method

.method public connect(Ljava/lang/String;I)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v5, v4, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iput-boolean v5, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->connectedCallbackCalled:Z

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v6, "connect, address:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, ", transport:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v6, "CommonAbility#BLEManager"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string/jumbo p1, "address is not valid"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 67
    .line 68
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v5, v4, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string/jumbo p1, "Device not found.  Unable to connect."

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 89
    .line 90
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v5, v4, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    invoke-virtual {v7, v3, v8}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 114
    .line 115
    invoke-direct {p1, v4, v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    const-string/jumbo v7, "ta_ble_transport_optimize"

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v5}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    :cond_4
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    const-string/jumbo v8, "connect"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v9, "#connect"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iput-wide v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mConnectStartTime:J

    .line 177
    .line 178
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onConnect(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo p1, "Trying to create a new connection."

    .line 186
    .line 187
    .line 188
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->rollbackConnectParam()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 200
    .line 201
    invoke-virtual {v3, p1, v5, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v7, 0x17

    .line 209
    .line 210
    if-lt p1, v7, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 215
    .line 216
    invoke-static {v3, p1, v0, p2}, Lo30;->b(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string/jumbo v7, "connectGatt"

    .line 226
    .line 227
    .line 228
    new-array v8, v1, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v9, Landroid/content/Context;

    .line 231
    .line 232
    aput-object v9, v8, v5

    .line 233
    .line 234
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v9, v8, v4

    .line 237
    .line 238
    const-class v9, Landroid/bluetooth/BluetoothGattCallback;

    .line 239
    .line 240
    aput-object v9, v8, v2

    .line 241
    .line 242
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v9, v8, v0

    .line 245
    .line 246
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v7, v1, v5

    .line 261
    .line 262
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    aput-object v7, v1, v4

    .line 265
    .line 266
    aput-object v8, v1, v2

    .line 267
    .line 268
    aput-object p2, v1, v0

    .line 269
    .line 270
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    const/4 p2, 0x1

    .line 277
    goto :goto_0

    .line 278
    :catch_0
    move-exception p1

    .line 279
    const-string/jumbo p2, "Failed to reflect connectGatt method"

    .line 280
    .line 281
    .line 282
    invoke-static {v6, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    const/4 p2, 0x0

    .line 287
    :goto_0
    const-string/jumbo v0, "Reflect connectGatt method result: "

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v6, p2}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    if-nez p2, :cond_8

    .line 294
    .line 295
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 296
    .line 297
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 298
    .line 299
    invoke-virtual {v3, p1, v5, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_8
    :goto_1
    if-nez p1, :cond_9

    .line 304
    .line 305
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 306
    .line 307
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {p1, v5, v4, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_9
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 314
    .line 315
    invoke-direct {p1, v4, v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method

.method public disableBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public disconnect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    const-string/jumbo v3, "CommonAbility#BLEManager"

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "BluetoothAdapter not initialized"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo p1, "address is not valid"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onDisconnect(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 85
    .line 86
    invoke-direct {p1, v2, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 91
    .line 92
    invoke-direct {p1, v2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public disconnectAllDevices()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    const-string/jumbo v0, "disconnectAllDevices"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "CommonAbility#BLEManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "BluetoothAdapter not initialized"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v5, "device disconnect, deviceId:"

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->deviceId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public disconnectAndClose(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 2

    .line 1
    const-string/jumbo v0, "disconnectAndClose, address:"

    const-string/jumbo v1, "CommonAbility#BLEManager"

    .line 2
    invoke-static {p1, v0, v1}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->closeDevice:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object p1

    return-object p1
.end method

.method public disconnectAndClose()V
    .locals 5

    .line 9
    const-string/jumbo v0, "CommonAbility#BLEManager"

    const-string/jumbo v1, "disconnectAndClose"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->disconnectAllDevices()Ljava/util/Collection;

    .line 11
    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$5;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Ljava/util/Collection;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public enableBluetooth()Z
    .locals 3

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
    const-string/jumbo v1, "YES"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "ta_ble_enable_forcibly"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_bluetooth_BluetoothAdapter_enable_proxy(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public getBLEDeviceRSSI(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 2

    .line 1
    const-string/jumbo v0, "getBLEDeviceRSSI begin:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CommonAbility#BLEManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBleRSSIListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTargetAddress:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 44
    .line 45
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_NO_CONNECTION:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v0, p2, v2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, p2, v2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v0, p2, v2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v0, p2, v2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iput-boolean v2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 163
    .line 164
    iput-boolean v2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 165
    .line 166
    iput-object v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p2
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onGetBluetoothDevices(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

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
    const-string/jumbo p1, "CommonAbility#BLEManager"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "address is not valid"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 35
    .line 36
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 105
    .line 106
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;->serviceId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    :goto_1
    iput-boolean v4, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattService;->isPrimary:Z

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo p1, "1010318"

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo v1, "scene"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, "noneBluetoothServices"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v4}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 163
    .line 164
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 165
    .line 166
    iput-object v3, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

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
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

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

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v3, v2, v9

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 26
    .line 27
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v3, v2, v9

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 49
    .line 50
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v3, v2, v9

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 77
    .line 78
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v2, v9

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 100
    .line 101
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v3, v2, v9

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 123
    .line 124
    invoke-direct {v1, v8, v9, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    iget-object v11, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 129
    .line 130
    invoke-virtual {v11, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    move/from16 v6, p5

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 150
    .line 151
    invoke-direct {v1, v8, v9}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v12, :cond_12

    .line 155
    .line 156
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string/jumbo v3, "notifyUUID:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string/jumbo v3, "CommonAbility#BLEManager"

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_13

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string/jumbo v5, "characteristic properties:"

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5, v3}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v5, v4, 0x10

    .line 196
    .line 197
    const-string/jumbo v6, "setCharacteristicNotification enabled"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v10, "descriptor is null:"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v12, "00002902-0000-1000-8000-00805f9b34fb"

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    const-string/jumbo v4, "notify characteristic"

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v2, v7}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 215
    .line 216
    .line 217
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    move-object/from16 v12, p4

    .line 225
    .line 226
    :goto_0
    invoke-static {v12}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_6

    .line 247
    .line 248
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v4, v2

    .line 253
    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 254
    .line 255
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const/4 v5, 0x0

    .line 265
    :goto_1
    invoke-static {v2, v5, v3}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v9, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 287
    .line 288
    iput-boolean v8, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    and-int/lit8 v4, v4, 0x20

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    const-string/jumbo v4, "indicate characteristic"

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v2, v7}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 302
    .line 303
    .line 304
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    move-object/from16 v12, p4

    .line 312
    .line 313
    :goto_3
    invoke-static {v12}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-lez v5, :cond_c

    .line 334
    .line 335
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v4, v2

    .line 340
    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 341
    .line 342
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-nez v4, :cond_d

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    const/4 v5, 0x0

    .line 352
    :goto_4
    invoke-static {v2, v5, v3}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 368
    .line 369
    .line 370
    :cond_f
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v9, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 374
    .line 375
    iput-boolean v8, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_11
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 384
    .line 385
    iput-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 389
    .line 390
    iput-object v2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 391
    .line 392
    :cond_13
    :goto_6
    return-object v1
.end method

.method public openBluetoothAdapter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->registerReceiver()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onOpenBluetoothAdapter()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isOpened:Z

    .line 16
    .line 17
    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p3, p2, v2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p3, p2, v2

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p3, p2, v2

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object p3, p2, v2

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object p3, p2, v2

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    iget-object v5, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 131
    .line 132
    invoke-direct {v5, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    and-int/lit8 p1, p1, 0x2

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_5
    iget-object p1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 170
    .line 171
    xor-int/lit8 p2, p1, 0x1

    .line 172
    .line 173
    iput-boolean p2, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleGattCharacteristic;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_6
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_7
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    return-object v5
.end method

.method public registerBLEState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->stopBleScan(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mEnableMultiPacket:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object p3, p2, v2

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 25
    .line 26
    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object p3, p2, v2

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p3, p2, v2

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object p3, p2, v2

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 94
    .line 95
    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object p3, p2, v2

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 121
    .line 122
    invoke-direct {p1, v0, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    iget-object v5, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 133
    .line 134
    invoke-direct {v5, v0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    and-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    if-lez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    instance-of v2, p4, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v0, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 161
    .line 162
    move-object v2, p4

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    instance-of v2, p4, [B

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :try_start_0
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bytes:[B

    .line 176
    .line 177
    move-object v2, p4

    .line 178
    check-cast v2, [B

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onWriteValue(J)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-string/jumbo v2, "CommonAbility#BLEManager"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v3, "sendData"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v0, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 221
    .line 222
    xor-int/lit8 p1, v0, 0x1

    .line 223
    .line 224
    iput-boolean p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 229
    .line 230
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 231
    .line 232
    :cond_8
    return-object v5

    .line 233
    :cond_9
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    return-object v5
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBetterBleListener(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->betterBleListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBleMTU(Ljava/lang/String;ILcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 25
    .line 26
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iput p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuSize:I

    .line 33
    .line 34
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mMtuListener:Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const/16 p3, 0x35

    .line 45
    .line 46
    const-wide/16 v0, 0x2710

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p1, v2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 59
    .line 60
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public setWriteTaskInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mWriteHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startBleScan([Ljava/lang/String;ZI)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 12
    .line 13
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

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
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object p3, p2, v2

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->allowDuplicatesKey:Z

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    if-lt p3, v0, :cond_3

    .line 65
    .line 66
    move v0, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanInterval:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanInterval:I

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    const-string/jumbo v0, "startScan"

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 121
    .line 122
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onStartBleScan([Ljava/lang/String;ZI)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, "use scan optimize"

    .line 130
    .line 131
    .line 132
    const-string/jumbo p3, "CommonAbility#BLEManager"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "ta_ble_scan_optimize"

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    array-length v3, p1

    .line 141
    if-lez v3, :cond_9

    .line 142
    .line 143
    array-length v3, p1

    .line 144
    new-array v3, v3, [Ljava/util/UUID;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_1
    array-length v5, p1

    .line 148
    if-ge v4, v5, :cond_7

    .line 149
    .line 150
    aget-object v5, p1, v4

    .line 151
    .line 152
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    aput-object v5, v3, v4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 164
    .line 165
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p1, v1, v2, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->setFilters([Ljava/util/UUID;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->startScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 205
    .line 206
    invoke-virtual {p1, v3, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 211
    .line 212
    :goto_2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 213
    .line 214
    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 215
    .line 216
    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->startScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 255
    .line 256
    :goto_3
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 257
    .line 258
    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 259
    .line 260
    invoke-direct {p1, p2, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method

.method public stopBleScan(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

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
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onStopBleScan()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->isDiscovering:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->scanHandler:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$ScanHandler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mAppId:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v1, "ta_ble_scan_optimize"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScannerDelegate:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerCompatDelegate;->stopScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const-string/jumbo v0, "stopBleScan"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v1, "#stopBleScan"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mTrace:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 106
    .line 107
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sub-long/2addr v0, v2

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mScanPair:Landroid/util/Pair;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public writeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mEnableMultiPacket:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object p3, p2, v0

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object p3, p2, v0

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p3, p2, v0

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 71
    .line 72
    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object p3, p2, v0

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 94
    .line 95
    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object p3, p2, v0

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 121
    .line 122
    invoke-direct {p1, v2, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    iget-object v5, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 133
    .line 134
    invoke-direct {v5, v2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ)V

    .line 135
    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_5
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    and-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    if-lez v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 169
    .line 170
    invoke-direct {v3, v4, v1, p5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iput-wide v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->mBeginWriteTime:J

    .line 178
    .line 179
    invoke-direct {p0, v3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->writeValueMultiPacket(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    .line 194
    .line 195
    iput-boolean v2, v5, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    .line 196
    .line 197
    return-object v5
.end method
