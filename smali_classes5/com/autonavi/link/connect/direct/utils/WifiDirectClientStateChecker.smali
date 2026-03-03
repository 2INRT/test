.class public Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;
.implements Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;
    }
.end annotation


# static fields
.field private static final NEED_CHECK_SCAN:Z = true

.field private static TAG:Ljava/lang/String; = "WifiDirectClientStateChecker"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;


# instance fields
.field private final TEST_PEER_NAME:Ljava/lang/String;

.field private beingChecking:Z

.field private change_name_time_period:I

.field private checkState:I

.field private context:Landroid/content/Context;

.field private discovery_time_period:I

.field private enable_period:I

.field private hasInit:Z

.field private mChangeNameSuccess:Z

.field private mDiscoveryDeviceSuccess:Z

.field private mHasScanResult:Z

.field private mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;

.field private mWifiDirectEnableState:I

.field private mWifiDirectState:I

.field private wifiDirectClientCheckObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;

.field private wifi_result_time_period:I

.field private wifi_scan_result_time_period:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectState:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->hasInit:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->beingChecking:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectEnableState:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mChangeNameSuccess:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->enable_period:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    iput v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->change_name_time_period:I

    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->discovery_time_period:I

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_result_time_period:I

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_scan_result_time_period:I

    .line 34
    .line 35
    const-string/jumbo v0, "c:sdfssnsdfis:sd22"

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->TEST_PEER_NAME:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mChangeNameSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->interruptCheckOperate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->startWifiDirectCheck(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->beingChecking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 2
    .line 3
    return p0
.end method

.method private changeDeviceName()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "changeDeviceName"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$1;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "c:sdfssnsdfis:sd22"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->changeDeviceName(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 25
    .line 26
    return-void
.end method

.method public static getInstance(Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;)Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->setObserver(Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 32
    .line 33
    return-object p0
.end method

.method private interruptCheckOperate(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "interruptCheckOperate"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->beingChecking:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->beingChecking:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->removeListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->stopTimer()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unRegisterDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unInit()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private notifyState(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string/jumbo v1, "notifyState directState = {?}"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifiDirectClientCheckObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;->onWifiDirectClientCheckStateChanged(I)V

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private saveState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "WIFI_DIRECT_FEATURE_STATE"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->setIntToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private startDiscoveryPeers()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$2;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startWifiDirectCheck(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->beingChecking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mChangeNameSuccess:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->enable_period:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    iput v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->change_name_time_period:I

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->discovery_time_period:I

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_result_time_period:I

    .line 27
    .line 28
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_scan_result_time_period:I

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->beingChecking:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->registerDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->init(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->addListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->startTimer()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private stopCheckOperateWithResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->interruptCheckOperate(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->unRegisterReceiver(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->saveState(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->notifyState(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->hasInit:Z

    .line 19
    .line 20
    return-void
.end method

.method private stopDiscoveryPeers()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private unRegisterReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker$WifiStateReceiver;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public checkWifiDirectState(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->hasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "WIFI_DIRECT_FEATURE_STATE"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->getIntFormSP(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "android.hardware.wifi.direct"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectState:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->saveState(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectState:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->notifyState(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->hasInit:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->registerReceiver(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectState:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->notifyState(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->hasInit:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectState:I

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->notifyState(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onConnectionInfoChangedAction(Landroid/net/NetworkInfo;)V
    .locals 0

    return-void
.end method

.method public onCountDown()V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string/jumbo v1, "onCountDown checkState = {?}"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    const-string/jumbo v3, "wifi"

    .line 27
    .line 28
    .line 29
    if-eq v0, v2, :cond_9

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_result_time_period:I

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->stopCheckOperateWithResult(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sub-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_result_time_period:I

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x6

    .line 61
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->stopCheckOperateWithResult(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->discovery_time_period:I

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->stopCheckOperateWithResult(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    sub-int/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->discovery_time_period:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->startDiscoveryPeers()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 87
    .line 88
    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_scan_result_time_period:I

    .line 107
    .line 108
    if-gez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->interruptCheckOperate(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sub-int/2addr v0, v2

    .line 117
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifi_scan_result_time_period:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iput v5, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->startDiscoveryPeers()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mChangeNameSuccess:Z

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->change_name_time_period:I

    .line 131
    .line 132
    if-gez v0, :cond_a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sub-int/2addr v0, v2

    .line 136
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->change_name_time_period:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->changeDeviceName()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mHasScanResult:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_c
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectEnableState:I

    .line 159
    .line 160
    if-ne v0, v2, :cond_e

    .line 161
    .line 162
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->enable_period:I

    .line 163
    .line 164
    if-gez v0, :cond_d

    .line 165
    .line 166
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->stopCheckOperateWithResult(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    sub-int/2addr v0, v2

    .line 171
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->enable_period:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_e
    iput v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkState:I

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->changeDeviceName()V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public onP2pDiscoveryChangedAction(I)V
    .locals 0

    return-void
.end method

.method public onP2pStateChangedAction(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string/jumbo v1, "onP2pStateChangedAction state = {?}"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->mWifiDirectEnableState:I

    .line 20
    .line 21
    return-void
.end method

.method public onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    return-void
.end method

.method public onThisDeviceChangedAction(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    return-void
.end method

.method public setObserver(Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->wifiDirectClientCheckObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;

    .line 2
    .line 3
    return-void
.end method

.method public stopCheckWithFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->interruptCheckOperate(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->unRegisterReceiver(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->hasInit:Z

    .line 13
    .line 14
    return-void
.end method
