.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;
.super Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;
.source "SourceFile"


# static fields
.field private static final IBEACON_LAYOUT:Ljava/lang/String; = "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

.field private static final TAG:Ljava/lang/String; = "MyBeaconServiceImpl"


# instance fields
.field private allBeaconList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

.field private beaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private filterUUIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private isDiscovering:Z

.field private myBeaconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 2
    .line 3
    return p1
.end method

.method private initBeaconManager()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 14
    .line 15
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
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
    const-string/jumbo v1, "MyBeaconServiceImpl"

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
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getBeacons()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 8
    .line 9
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setMyBeaconListener(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    .line 2
    .line 3
    return-void
.end method

.method public startBeaconDiscovery([Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 29
    .line 30
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getBluetoothState()Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 45
    .line 46
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 82
    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 95
    .line 96
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    array-length v0, p1

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-ge v2, v0, :cond_7

    .line 119
    .line 120
    aget-object v3, p1, v2

    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 129
    .line 130
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 143
    .line 144
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v3, "isMainProcess:"

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v2, "MyBeaconServiceImpl"

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    .line 218
    .line 219
    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->registerReceiver()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public stopBeaconDiscovery()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->unregisterReceiver()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
