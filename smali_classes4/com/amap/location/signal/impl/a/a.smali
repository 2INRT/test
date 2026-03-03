.class public Lcom/amap/location/signal/impl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/signal/impl/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

.field private h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Landroid/bluetooth/le/BluetoothLeScanner;

.field private j:Landroid/content/IntentFilter;

.field private k:Lcom/amap/location/support/handler/AmapHandler;

.field private l:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

.field private m:Lcom/amap/location/signal/impl/a/a$a;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mix"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a;->j:Landroid/content/IntentFilter;

    .line 29
    .line 30
    new-instance v1, Lcom/amap/location/signal/impl/a/a$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/amap/location/signal/impl/a/a$a;-><init>(Lcom/amap/location/signal/impl/a/a;Lcom/amap/location/signal/impl/a/a$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    .line 37
    .line 38
    new-instance v1, Lcom/amap/location/signal/impl/a/a$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/amap/location/signal/impl/a/a$1;-><init>(Lcom/amap/location/signal/impl/a/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a;->n:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "indoorconfig"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v3, "ble_str"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->j:Landroid/content/IntentFilter;

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
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->j:Landroid/content/IntentFilter;

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
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->j:Landroid/content/IntentFilter;

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
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/a;->k:Lcom/amap/location/support/handler/AmapHandler;

    .line 107
    .line 108
    return-void
.end method

.method private a(Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;
    .locals 7

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 32
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/a;->a(Landroid/bluetooth/le/ScanRecord;)[B

    move-result-object v6

    if-nez v6, :cond_0

    .line 33
    new-instance v0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;

    invoke-direct {v0}, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    invoke-direct {v0}, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v3, v0

    move v4, p2

    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    :goto_1
    const-string/jumbo p2, "sysblueprd"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V
    .locals 5

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemTickTime:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemTickTime:J

    :goto_0
    if-eqz p3, :cond_2

    .line 39
    iput p3, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amap/location/support/util/MacUtils;->macToLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    .line 41
    instance-of p3, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    if-eqz p3, :cond_5

    const/16 p1, 0xa

    .line 42
    iput p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->type:I

    if-eqz p4, :cond_3

    .line 43
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 44
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->name:Ljava/lang/String;

    :cond_3
    if-eqz p5, :cond_4

    .line 45
    move-object p1, p2

    check-cast p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    invoke-static {p5}, Lcom/amap/location/signal/impl/util/a;->b([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->uuid:Ljava/lang/String;

    .line 46
    move-object p1, p2

    check-cast p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    invoke-static {p5}, Lcom/amap/location/signal/impl/util/a;->e([B)I

    move-result p3

    iput p3, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->major:I

    .line 47
    move-object p1, p2

    check-cast p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    invoke-static {p5}, Lcom/amap/location/signal/impl/util/a;->d([B)I

    move-result p3

    iput p3, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->minor:I

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    invoke-static {p5}, Lcom/amap/location/signal/impl/util/a;->c([B)I

    move-result p3

    iput p3, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;->txPower:I

    .line 49
    :cond_4
    move-object p1, p2

    check-cast p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    iget p1, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;->txPower:I

    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    move-object p1, p2

    check-cast p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    move-object p3, p2

    check-cast p3, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    iget p3, p3, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;->txPower:I

    iget p2, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    invoke-static {p3, p2}, Lcom/amap/location/signal/impl/util/a;->a(II)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->distance:D

    goto/16 :goto_2

    .line 51
    :cond_5
    instance-of p3, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;

    if-eqz p3, :cond_8

    if-eqz p4, :cond_c

    .line 52
    iget p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    if-nez p1, :cond_6

    .line 53
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    iput p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    .line 54
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_7

    .line 55
    move-object p1, p2

    check-cast p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;

    invoke-static {p4}, Lsi0;->b(Landroid/bluetooth/le/ScanResult;)I

    move-result p3

    iput p3, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;->txPower:I

    .line 56
    :cond_7
    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 57
    check-cast p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;

    invoke-virtual {p4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    iput-object p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothBLE;->bytes:[B

    goto :goto_2

    .line 58
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-ge p3, p4, :cond_9

    const-string/jumbo p3, "android.permission.BLUETOOTH"

    invoke-static {p3}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 59
    :cond_9
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->e()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 61
    move-result p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->name:Ljava/lang/String;

    .line 62
    iput p3, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->type:I

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 64
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p4

    iput p4, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mainDeviceType:I

    .line 65
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p3

    iput p3, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->subDeviceType:I

    .line 66
    :cond_a
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->connected:Z

    .line 67
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 68
    iget-wide p4, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    iget-wide v0, p3, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    cmp-long p3, p4, v0

    if-nez p3, :cond_b

    .line 69
    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->bonded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    :goto_1
    const-string/jumbo p2, "sysblueprd"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->k:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/amap/location/signal/impl/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/location/signal/impl/a/a$2;-><init>(Lcom/amap/location/signal/impl/a/a;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a;Landroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->f:Z

    if-nez p1, :cond_2

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 22
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->n:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->j:Landroid/content/IntentFilter;

    invoke-static {p1, v0, v1}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->n:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->j:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->f:Z

    goto :goto_2

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->f:Z

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    const-string/jumbo v0, "sysblueprd"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lcom/amap/location/signal/impl/a/a;->a(Z)V

    .line 12
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 13
    iput-boolean v1, p0, Lcom/amap/location/signal/impl/a/a;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    const-string/jumbo v2, "sysblueprd"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private a(I)Z
    .locals 1

    .line 1
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

.method private a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    .line 71
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    const-string/jumbo v2, "isConnected"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    const-string/jumbo v1, "sysblueprd"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a;)Z
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/signal/impl/a/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/location/signal/impl/a/a;->a(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/a;->d:Z

    .line 6
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    const-string/jumbo v2, "sysblueprd"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/amap/location/signal/impl/a/a;)Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/a;->l:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->d()Z

    move-result v0

    const-string/jumbo v1, "sysblueprd"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "no scan permission"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return v2

    :cond_0
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string/jumbo v0, "no loc permission"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/signal/impl/a/a;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d(Lcom/amap/location/signal/impl/a/a;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/a;->i:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    const-string/jumbo v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    return v2

    :cond_0
    const-string/jumbo v0, "android.permission.BLUETOOTH"

    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    return v2

    :cond_1
    const-string/jumbo v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    const-string/jumbo v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Lcom/amap/location/signal/impl/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/amap/location/signal/impl/a/a;)Lcom/amap/location/signal/impl/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 2
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->g:Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a;->g:Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;->onBluetoothChanged(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const-wide/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendSignal(J[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    const-string/jumbo v1, "sysblueprd"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw v0
.end method


# virtual methods
.method public addBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a;->g:Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

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
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->c()Z

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
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->e()Z

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
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a;->h:Landroid/bluetooth/BluetoothAdapter;

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
    new-instance v3, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, v3

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/amap/location/signal/impl/a/a;->a(Landroid/bluetooth/BluetoothDevice;Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;ILandroid/bluetooth/le/ScanResult;[B)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v3, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->bonded:Z

    .line 68
    .line 69
    iget-wide v4, v3, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v2

    .line 92
    :goto_1
    :try_start_2
    const-string/jumbo v2, "sysblueprd"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v1

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public getClassicBluetoothNow(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/impl/a/a$a;->c(I)Ljava/util/List;

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
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/impl/a/a$a;->b(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/impl/a/a$a;->a(I)Ljava/util/List;

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
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->d()Z

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
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isBluetoothOn()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :catchall_0
    :cond_1
    return v0
.end method

.method public isSupportBle()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getPackageManager()Landroid/content/pm/PackageManager;

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
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public removeBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a;->a(Z)V
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
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z
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
    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/location/signal/impl/a/a;->isSupportBle()Z

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
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->i:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/a;->e:Z

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
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/a$a;->b(Lcom/amap/location/signal/impl/a/a$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a;->l:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

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
    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :goto_2
    invoke-static {p1, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public requestIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z
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
    invoke-static {p2, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/location/signal/impl/a/a;->isSupportBle()Z

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
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a;->l:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a;->i:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a;->i:Landroid/bluetooth/le/BluetoothLeScanner;

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
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a;->i:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/a$a;->a(Lcom/amap/location/signal/impl/a/a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a;->i:Landroid/bluetooth/le/BluetoothLeScanner;

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
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/a;->m:Lcom/amap/location/signal/impl/a/a$a;

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
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->e:Z

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
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :goto_2
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lcom/amap/location/signal/impl/a/a;->d:Z

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
    iget-boolean v0, p0, Lcom/amap/location/signal/impl/a/a;->e:Z

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
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->d:Z
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
    iget-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->e:Z
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
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/amap/location/signal/impl/a/a;->getBondBluetooth()Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a;->c:Ljava/util/List;

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
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->a()Z

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
    iget-boolean v1, p0, Lcom/amap/location/signal/impl/a/a;->d:Z

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
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-boolean p1, p0, Lcom/amap/location/signal/impl/a/a;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a;->g()V

    .line 41
    .line 42
    .line 43
    return p1
.end method
