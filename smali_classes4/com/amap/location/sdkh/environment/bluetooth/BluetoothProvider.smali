.class public Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "sysblueprd"


# instance fields
.field private mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

.field private mBleBluetoothScanning:Z

.field private mBlueScanStrategy:Ljava/lang/String;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

.field private mBondBluetoothList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field private mClassicBluetoothDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field private mClassicBluetoothScanning:Z

.field private mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

.field private mRegisterReceiverTag:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mix"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBlueScanStrategy:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBondBluetoothList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIntentFilter:Landroid/content/IntentFilter;

    .line 29
    .line 30
    new-instance v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 37
    .line 38
    new-instance v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$1;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "indoorconfig"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "ble_str"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBlueScanStrategy:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIntentFilter:Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string/jumbo v1, "android.bluetooth.device.action.FOUND"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIntentFilter:Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string/jumbo v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIntentFilter:Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string/jumbo v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->prepareBluetooth()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBleBluetoothScanning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->transferBLEDevice(Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->transferBLEDevice(Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->onReceiveReceiver(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->hasConnectPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->addClassicBluetooth(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addClassicBluetooth(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 11

    .line 1
    const-string/jumbo v0, "sysblueprd"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "class bluetooth size:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/amap/location/sdkh/base/tools/common/MacUtils;->macToLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v10, v4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, v10

    .line 55
    move v7, p2

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->transferBluetoothInfo(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-boolean p1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, ","

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized finishScanClassicBluetooth()V
    .locals 4

    .line 1
    const-string/jumbo v0, "onBluetoothChanged, size:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v2, v3, v1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;->onBluetoothChanged(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    const-string/jumbo v3, "sysblueprd"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-boolean v2, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string/jumbo v2, "sysblueprd"

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method private hasConnectPermission()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private hasFineLocPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private hasScanPermission()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "android.permission.BLUETOOTH_SCAN"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "android.permission.BLUETOOTH"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "android.permission.BLUETOOTH_ADMIN"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method private isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    const-string/jumbo v2, "isConnected"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string/jumbo v1, "sysblueprd"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return v0
.end method

.method private isRssiValid(I)Z
    .locals 1

    const/16 v0, -0x7f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized onReceiveReceiver(Landroid/content/Intent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$2;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationContext;->postInWorkLooper(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private prepareBluetooth()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->hasScanPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "sysblueprd"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "no scan permission"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->hasFineLocPermission()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "no loc permission"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->isBluetoothOn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private registerClassicDevice(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mRegisterReceiverTag:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIntentFilter:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIntentFilter:Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mRegisterReceiverTag:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mRegisterReceiverTag:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mRegisterReceiverTag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string/jumbo v0, "sysblueprd"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized startScanClassicBluetooth()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->prepareBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothDevices:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "sysblueprd"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "clear classic bluetooth"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->registerClassicDevice(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothScanning:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :goto_1
    :try_start_2
    const-string/jumbo v2, "sysblueprd"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw v0
.end method

.method private declared-synchronized stopScanClassicBluetooth()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->prepareBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->registerClassicDevice(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothScanning:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    const-string/jumbo v2, "sysblueprd"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private transferBLEDevice(Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->transferBLEDevice(Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    move-result-object p1

    return-object p1
.end method

.method private transferBLEDevice(Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/BLEDataHelper;->formatIBeaconData(Landroid/bluetooth/le/ScanRecord;)[B

    move-result-object v6

    .line 5
    new-instance v0, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    if-nez v6, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;-><init>(I)V

    move-object v1, p0

    move-object v3, v0

    move v4, p2

    move-object v5, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->transferBluetoothInfo(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    const-string/jumbo p2, "sysblueprd"

    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private transferBluetoothInfo(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V
    .locals 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iput-wide v0, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->systemTickTime:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->systemTickTime:J

    .line 38
    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iput p3, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->rssi:I

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/amap/location/sdkh/base/tools/common/MacUtils;->macToLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mac:J

    .line 52
    .line 53
    iget p3, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->subClassType:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p3, v0, :cond_5

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    iput p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->type:I

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->name:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    if-eqz p5, :cond_4

    .line 95
    .line 96
    invoke-static {p5}, Lcom/amap/location/sdkh/environment/bluetooth/BLEDataHelper;->formatUUIDFromIBeaconData([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->uuid:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p5}, Lcom/amap/location/sdkh/environment/bluetooth/BLEDataHelper;->formatMajorFromIBeaconData([B)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->major:I

    .line 107
    .line 108
    invoke-static {p5}, Lcom/amap/location/sdkh/environment/bluetooth/BLEDataHelper;->formatMinorFromIBeaconData([B)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->minor:I

    .line 113
    .line 114
    invoke-static {p5}, Lcom/amap/location/sdkh/environment/bluetooth/BLEDataHelper;->formatMeasuredPowerFromIBeaconData([B)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->txPower:I

    .line 119
    .line 120
    :cond_4
    iget p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->txPower:I

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->isRssiValid(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    iget p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->rssi:I

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->isRssiValid(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_e

    .line 135
    .line 136
    iget p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->txPower:I

    .line 137
    .line 138
    iget p3, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->rssi:I

    .line 139
    .line 140
    invoke-static {p1, p3}, Lcom/amap/location/sdkh/environment/bluetooth/BLEDataHelper;->calculateDistance(II)D

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    iput-wide p3, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->distance:D

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    const/4 p5, 0x2

    .line 149
    if-ne p3, p5, :cond_a

    .line 150
    .line 151
    if-eqz p4, :cond_e

    .line 152
    .line 153
    iget p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->rssi:I

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->rssi:I

    .line 162
    .line 163
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 p3, 0x1a

    .line 166
    .line 167
    if-lt p1, p3, :cond_7

    .line 168
    .line 169
    invoke-static {p4}, Lsi0;->b(Landroid/bluetooth/le/ScanResult;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->txPower:I

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->bytes:[B

    .line 190
    .line 191
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-nez p4, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_9

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Landroid/os/ParcelUuid;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    if-lez p5, :cond_8

    .line 233
    .line 234
    const-string/jumbo p5, ","

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->uuid:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 p4, 0x1f

    .line 258
    .line 259
    if-ge p3, p4, :cond_b

    .line 260
    .line 261
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const-string/jumbo p4, "android.permission.BLUETOOTH"

    .line 266
    .line 267
    .line 268
    invoke-static {p3, p4}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_e

    .line 273
    .line 274
    :cond_b
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->hasConnectPermission()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_e

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    iput-object p4, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->name:Ljava/lang/String;

    .line 289
    .line 290
    iput p3, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->type:I

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    if-eqz p3, :cond_c

    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    iput p4, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mainDeviceType:I

    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iput p3, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->subDeviceType:I

    .line 309
    .line 310
    :cond_c
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput-boolean p1, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->connected:Z

    .line 315
    .line 316
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBondBluetoothList:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_e

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 333
    .line 334
    iget-wide p4, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mac:J

    .line 335
    .line 336
    iget-wide v1, p3, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mac:J

    .line 337
    .line 338
    cmp-long p3, p4, v1

    .line 339
    .line 340
    if-nez p3, :cond_d

    .line 341
    .line 342
    iput-boolean v0, p2, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->bonded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_2
    const-string/jumbo p2, "sysblueprd"

    .line 346
    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public addBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public declared-synchronized getBondBluetooth()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->prepareBluetooth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->hasConnectPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    new-instance v3, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-object v6, v3

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->transferBluetoothInfo(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, v3, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->bonded:Z

    .line 69
    .line 70
    iget-wide v4, v3, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mac:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string/jumbo v0, "sysblueprd"

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "getBondBluetooth size:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    monitor-exit p0

    .line 124
    return-object v2

    .line 125
    :goto_1
    :try_start_2
    const-string/jumbo v2, "sysblueprd"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v1

    .line 133
    :goto_2
    monitor-exit p0

    .line 134
    throw v0
.end method

.method public getClassicBluetoothNow(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->getClassicBluetoothNow(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIBeaconNow(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBlueScanStrategy:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "mix"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->getIBeaconNowByMixStrategy(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->getIBeaconNowByAvgRssi(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public hasBluetoothPermission()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->hasScanPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isBluetoothEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->prepareBluetooth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isSupportBle()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.hardware.bluetooth_le"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "sysblueprd"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public removeBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->registerClassicDevice(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "sysblueprd"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z
    .locals 3

    .line 1
    const-string/jumbo p1, "sysblueprd"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v1, "remove ibeacon"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->prepareBluetooth()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->isSupportBle()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBleBluetoothScanning:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$200(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    const-string/jumbo v1, "iBeacon not ready"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :goto_2
    invoke-static {p1, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public requestIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Z
    .locals 4

    .line 1
    const-string/jumbo p2, "sysblueprd"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v1, "req ibeacon"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->prepareBluetooth()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->isSupportBle()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$100(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 51
    .line 52
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBleBluetoothScanning:Z

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const-string/jumbo p1, "iBeacon not ready"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :goto_2
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v0
.end method

.method public declared-synchronized startScan(I)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "startScan:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "sysblueprd"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothScanning:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBleBluetoothScanning:Z

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothScanning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBleBluetoothScanning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBondBluetoothList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->getBondBluetooth()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mBondBluetoothList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_4
    const-string/jumbo v0, "sysblueprd"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->startScanClassicBluetooth()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return p1

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public stopScan(I)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "stopScan:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothScanning:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "sysblueprd"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->mClassicBluetoothScanning:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->stopScanClassicBluetooth()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->finishScanClassicBluetooth()V

    .line 41
    .line 42
    .line 43
    return p1
.end method
