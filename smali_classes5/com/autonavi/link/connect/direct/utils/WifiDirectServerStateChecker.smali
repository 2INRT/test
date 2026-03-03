.class public Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;
.implements Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;,
        Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;
    }
.end annotation


# static fields
.field private static final NEED_CHECK_SCAN:Z = false

.field private static TAG:Ljava/lang/String; = "WifiDirectServerStateChecker"

.field private static final TEST_PEER_NAME:Ljava/lang/String; = "SDNFINSIsdnfi:sdfssnis:sd22s"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

.field private static mLock:Ljava/lang/Object;

.field private static observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beingChecking:Z

.field private change_name_time_period:I

.field private checkState:I

.field private context:Landroid/content/Context;

.field private createGroup_time_period:I

.field private discovery_time_period:I

.field private enable_period:I

.field private hasInit:Z

.field private hasRemovePersistGroup:Z

.field private mChangeNameSuccess:Z

.field private mDiscoveryDeviceSuccess:Z

.field private mHasScanResult:Z

.field private mNeedCreateGroupAgain:Z

.field private mNeedRemoveGroup:Z

.field private mOriName:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;

.field private mSSID:Ljava/lang/String;

.field private mServerType:I

.field private mWifiDirectEnableState:I

.field private mWifiDirectState:I

.field private mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private wifi_result_time_period:I

.field private wifi_scan_result_time_period:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->observers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasRemovePersistGroup:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasInit:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->beingChecking:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectEnableState:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mChangeNameSuccess:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mHasScanResult:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedCreateGroupAgain:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedRemoveGroup:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 30
    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mSSID:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mPassword:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->enable_period:I

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    iput v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->change_name_time_period:I

    .line 44
    .line 45
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->discovery_time_period:I

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_result_time_period:I

    .line 50
    .line 51
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_scan_result_time_period:I

    .line 52
    .line 53
    const/16 v3, 0x1e

    .line 54
    .line 55
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup_time_period:I

    .line 56
    .line 57
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mOriName:Ljava/lang/String;

    .line 58
    .line 59
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 62
    .line 63
    const-string/jumbo v2, "WIFI_DIRECT_FEATURE_STATE"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerSharePreference;->getIntFormSP(Landroid/content/Context;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 71
    .line 72
    const-string/jumbo v0, "WIFI_DIRECT_SERVER_TYPE"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerSharePreference;->getIntFormSP(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->interruptCheckOperate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mChangeNameSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->startWifiDirectCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->beingChecking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mHasScanResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mHasScanResult:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedCreateGroupAgain:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedRemoveGroup:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopCheckOperateWithResult(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasRemovePersistGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasRemovePersistGroup:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->removeGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeDeviceName()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$1;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "SDNFINSIsdnfi:sdfssnis:sd22s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->changeDeviceName(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private createGroup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedCreateGroupAgain:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$3;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

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
    sget-object p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 27
    .line 28
    return-object p0
.end method

.method private interruptCheckOperate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "interruptCheckOperate"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->beingChecking:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->beingChecking:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->removeListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->stopTimer()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unRegisterDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mOriName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mOriName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->changeDeviceName(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unInit()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private notifyState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->notifyState(II)V

    return-void
.end method

.method private notifyState(II)V
    .locals 9

    .line 2
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "notifyState with empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    goto :goto_2

    :cond_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;

    .line 7
    sget-object v3, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->observers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    .line 9
    goto :goto_1

    :cond_1
    sget-object v6, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "notifyListener with listener"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {v5, p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;->onWifiDirectStateNotify(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 11
    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;->getIntentFilter()Landroid/content/IntentFilter;

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

.method private removeGroup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedRemoveGroup:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$4;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private requestConnectionInfo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "requestConnectionInfo "

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
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$5;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private saveState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->saveState(II)V

    return-void
.end method

.method private saveState(II)V
    .locals 2

    .line 2
    iput p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 3
    iput p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 4
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    const-string/jumbo v1, "WIFI_DIRECT_FEATURE_STATE"

    invoke-static {v0, v1, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerSharePreference;->setIntToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    const-string/jumbo v0, "WIFI_DIRECT_SERVER_TYPE"

    invoke-static {p1, v0, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerSharePreference;->setIntToSP(Landroid/content/Context;Ljava/lang/String;I)V

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
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$2;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startWifiDirectCheck()V
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->beingChecking:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string/jumbo v1, "startWifiDirectCheck beingChecking = {?}"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->beingChecking:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->beingChecking:Z

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mChangeNameSuccess:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mHasScanResult:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedCreateGroupAgain:Z

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedRemoveGroup:Z

    .line 37
    .line 38
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mSSID:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mPassword:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->enable_period:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->change_name_time_period:I

    .line 51
    .line 52
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->discovery_time_period:I

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_result_time_period:I

    .line 57
    .line 58
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_scan_result_time_period:I

    .line 59
    .line 60
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup_time_period:I

    .line 61
    .line 62
    iput v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->registerDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->init(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->addListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->startTimer()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private stopCheckOperateWithResult(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string/jumbo v2, "stopCheckOperateWithResult directState = {?},serverType = {?}"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->interruptCheckOperate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->unRegisterReceiver(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->saveState(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->notifyState(II)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasInit:Z

    .line 41
    .line 42
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
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;

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
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiStateReceiver;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->observers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->observers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public getWifiDirectCheckServerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiDirectCheckState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 2
    .line 3
    return v0
.end method

.method public onConnectionInfoChangedAction(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectionInfoChangedAction networkInfo = {?}"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->requestConnectionInfo()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onCountDown()V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

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
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x5

    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup_time_period:I

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopCheckOperateWithResult(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup_time_period:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedCreateGroupAgain:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mNeedRemoveGroup:Z

    .line 63
    .line 64
    if-eqz v0, :cond_15

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->removeGroup()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mHasScanResult:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_result_time_period:I

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopDiscoveryPeers()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v5, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopCheckOperateWithResult(II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    sub-int/2addr v0, v2

    .line 88
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_result_time_period:I

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    iput v5, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mDiscoveryDeviceSuccess:Z

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->discovery_time_period:I

    .line 104
    .line 105
    if-gez v0, :cond_7

    .line 106
    .line 107
    invoke-direct {p0, v4, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopCheckOperateWithResult(II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_7
    sub-int/2addr v0, v2

    .line 113
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->discovery_time_period:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->startDiscoveryPeers()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_8
    iput v5, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->createGroup()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_9
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mHasScanResult:Z

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_scan_result_time_period:I

    .line 132
    .line 133
    if-gez v0, :cond_a

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->interruptCheckOperate()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sub-int/2addr v0, v2

    .line 140
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->wifi_scan_result_time_period:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->startDiscoveryPeers()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mChangeNameSuccess:Z

    .line 155
    .line 156
    if-nez v1, :cond_e

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_e
    iget v1, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 160
    .line 161
    if-ne v1, v3, :cond_11

    .line 162
    .line 163
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 172
    .line 173
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v1, "SDNFINSIsdnfi:sdfssnis:sd22s"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_11

    .line 183
    .line 184
    :cond_f
    :goto_1
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->change_name_time_period:I

    .line 185
    .line 186
    if-gez v0, :cond_10

    .line 187
    .line 188
    invoke-direct {p0, v3, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopCheckOperateWithResult(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    sub-int/2addr v0, v2

    .line 193
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->change_name_time_period:I

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->changeDeviceName()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_11
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->startDiscoveryPeers()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_12
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectEnableState:I

    .line 206
    .line 207
    if-ne v0, v2, :cond_14

    .line 208
    .line 209
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->enable_period:I

    .line 210
    .line 211
    if-gez v0, :cond_13

    .line 212
    .line 213
    invoke-direct {p0, v1, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopCheckOperateWithResult(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_13
    sub-int/2addr v0, v2

    .line 218
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->enable_period:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_14
    iput v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->checkState:I

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->changeDeviceName()V

    .line 224
    .line 225
    .line 226
    :cond_15
    :goto_2
    return-void
.end method

.method public onP2pDiscoveryChangedAction(I)V
    .locals 0

    return-void
.end method

.method public onP2pStateChangedAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectEnableState:I

    .line 2
    .line 3
    return-void
.end method

.method public onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    return-void
.end method

.method public onThisDeviceChangedAction(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onThisDeviceChangedAction {?}"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mOriName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mOriName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->observers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public startWifiDirectStateCheck()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "android.hardware.wifi.direct"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 27
    .line 28
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->saveState(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 34
    .line 35
    iget v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->notifyState(II)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasInit:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-string/jumbo v3, "wifip2p"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 57
    .line 58
    iput v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->saveState(II)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 64
    .line 65
    iget v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->notifyState(II)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasInit:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->isWifiEnable(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->notifyState(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->registerReceiver(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->notifyState(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasInit:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mWifiDirectState:I

    .line 103
    .line 104
    iget v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->mServerType:I

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->notifyState(II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public stopCheckWithFinish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->interruptCheckOperate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->unRegisterReceiver(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->hasInit:Z

    .line 11
    .line 12
    return-void
.end method
