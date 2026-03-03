.class public Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;
.implements Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiDirectServerHelper"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;


# instance fields
.field private directHandler:Landroid/os/Handler;

.field private directHandlerThread:Landroid/os/HandlerThread;

.field private hasInit:Z

.field private hasInitFinish:Z

.field private mAvailableDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mBeingConnectProcess:Z

.field private mConnectState:I

.field private mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

.field private mConnectedDevicesFeatureCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedDevicesHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionConnected:Z

.field private mContext:Landroid/content/Context;

.field private mCreatingServerGroup:Z

.field private mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private mDirectState:I

.field private mDiscoveryMode:Z

.field private mDiscoveryState:I

.field private mFeatureCode:Ljava/lang/String;

.field private mHasInitDirectObserver:Z

.field private mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

.field private mInviteFeatureCode:Ljava/lang/String;

.field private mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

.field private mPassword:Ljava/lang/String;

.field private mSSID:Ljava/lang/String;

.field private mServerType:I

.field private serverStateCheckerObserver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInitFinish:Z

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectionConnected:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDirectState:I

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iput v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 34
    .line 35
    iput v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryState:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mBeingConnectProcess:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mCreatingServerGroup:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mAvailableDevices:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesFeatureCodes:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$19;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$19;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->serverStateCheckerObserver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->initWifiDirectObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDiscoveryMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasFindMessage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasDiscoveryMessage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->releaseSignalInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendP2pDiscoveryMessage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2102(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sleep(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createGroupRecycle(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mCreatingServerGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mCreatingServerGroup:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startHandShake(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyConnectState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopReleaseSignalInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startServerDiscoveryStopDiscovery(ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startServerDiscoveryRemoveGroup(ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryWithChangeName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startReleaseSignRecreateGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3602(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mBeingConnectProcess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->discoveryDevicesInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryDevicesInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->connectToDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopConnectToDeviceInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->disconnectDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->unbindDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getDeviceName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v1, v5, v6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v5, v1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v5, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v3, v5, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "changeDeviceName mSSID = {?},mPassword = {?},newDeviceName = {?},mFeatureCode = {?},mInviteFeatureCode = {?}"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, v6}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v6}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->matchSamsungDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v3, "oldDeviceName = {?}"

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v6

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->changeDeviceName(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private changeDiscoveryMode(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "changeDiscoveryMode mDiscoveryMode = {?},discoveryMode = {?}"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeDiscoveryMessage()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 41
    .line 42
    xor-int/2addr p1, v0

    .line 43
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyDiscoveryStateChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private checkOperateState(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDirectState:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->switchFeatureToCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInitFinish:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v3, 0x6

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->switchFeatureToCode(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->isWifiEnable(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->isApEnable(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    return v2
.end method

.method private connectToDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "connectToDeviceInternal connectDevice = {?},timeOut = {?}"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mBeingConnectProcess:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyConnectState(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeFindMessage()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDiscoveryMode(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$17;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, v2, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startServerDiscovery(IZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v2, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method private createGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createGroupRecycle(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private createGroupRecycle(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$6;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->setWifiP2pChannels(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private createServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mCreatingServerGroup:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cutSSIDPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string/jumbo v0, "DIRECT-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1
.end method

.method private disconnectDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "disconnectDeviceInternal device = {?}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string/jumbo p1, "WifiDirectServerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, v3, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeFindMessage()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private discoveryDevicesInternal(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "discoveryDevicesInternal period = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$15;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$15;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startServerDiscovery(IZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private getDeviceName(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const-string/jumbo v2, ":"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v3, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    iget v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 57
    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getDeviceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getDeviceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string/jumbo v4, "M:"

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->getServerDeviceName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getCutDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getLastTimeCode()C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->getServerDeviceName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getCutDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getLastTimeCode()C

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->cutSSIDPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getLastTimeCode()C

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p0, v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->cutSSIDPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mPassword:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getLastTimeCode()C

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_0

    .line 268
    :cond_8
    const/4 v2, 0x4

    .line 269
    invoke-static {v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getRandomString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    aput-object p1, v0, v2

    .line 281
    .line 282
    aput-object v3, v0, v1

    .line 283
    .line 284
    const-string/jumbo p1, "WifiDirectServerHelper"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "getDeviceName reason = {?},name = {?}"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3
.end method

.method public static getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private hasDiscoveryMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

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
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private hasFindMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

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
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private initHandlerThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "DirectServerMessageThread"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$1;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method private declared-synchronized initWifiDirectObserver()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "initWifiDirectObserver with mHasInitDirectObserver = {?}"

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v3, v4, v5

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->registerDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->init(Landroid/content/Context;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method private notifyConnectState(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "notifyConnectState observer = {?} state = {?},newState = {?}"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopHandShake()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget v6, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 48
    .line 49
    if-eq v6, p1, :cond_3

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->saveConnectFeatureCode()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeFindMessage()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDiscoveryMode(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeDiscoveryMessage()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    if-ne v6, v1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v3, v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->notifyOnNaviStatusChanged(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iput p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->onConnectionStateChanged(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private notifyDiscoveryStateChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "notifyDiscoveryStateChanged state = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->onDiscoveryStateChanged(I)V

    .line 25
    :cond_0
    return-void
.end method

.method private notifyOperateState(IZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->switchReasonToCode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private notifyOperateStateInternal(IZI)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "notifyOperateStateInternal operateType = {?},success = {?},reason = {?},observer = {?}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->onWifiOperateStateChanged(IZI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private releaseSignalInternal(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "releaseSignalInternal period = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$16;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$16;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startServerDiscovery(IZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private removeDiscoveryMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeFindMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$5;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private removeP2pDiscoveryMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private removeServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;Z)V

    return-void
.end method

.method private removeServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;Z)V
    .locals 2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 4
    iget p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyConnectState(I)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 7
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasDiscoveryMessage()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryWithChangeName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :goto_0
    return-void
.end method

.method private requestConnectionInfo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "requestConnectionInfo "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$7;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private restartDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private saveConnectFeatureCode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "saveConnectFeatureCode clientList = {?},add device = {?}"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesFeatureCodes:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveClientList(Landroid/content/Context;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method private sendDiscoveryMessage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeDiscoveryMessage()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 10
    .line 11
    mul-int/lit16 p1, p1, 0x3e8

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    const/16 p1, 0x15

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sendFindMessage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeFindMessage()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 10
    .line 11
    mul-int/lit16 p1, p1, 0x3e8

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    const/16 p1, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized sendMessageInternal(III)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iput p2, p1, Landroid/os/Message;->what:I

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized sendMessageInternal(IIILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateStateInternal(IZI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 13
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private sendP2pDiscoveryMessage(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sleep(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string/jumbo p1, "WifiDirectServerHelper"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "sleep error {?}"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private startDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start startDiscoveryPeers"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$3;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startDiscoveryWithChangeName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getServerDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v0

    .line 31
    :goto_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$12;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void
.end method

.method private startHandShake(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopHandShake()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getServerDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p1, v4, v5

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string/jumbo v3, "WifiDirectServerHelper"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "startHandShake with directDevice = {?} && p2pdevice = {?}"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->startHeartbeatThread(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$2;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$2;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method private startReleaseSignRecreateGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getDeviceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendP2pDiscoveryMessage(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$13;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mSSID:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 81
    .line 82
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getDeviceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendP2pDiscoveryMessage(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$14;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendP2pDiscoveryMessage(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method private declared-synchronized startServerDiscovery(IZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v3, "WifiDirectServerHelper"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "startServerDiscovery period = {?},needChoose = {?},mConnectState = {?}\uff0cactionListener = {?}"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v7, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x4

    .line 26
    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v5, v8, v2

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v6, v8, v5

    .line 32
    .line 33
    aput-object v7, v8, v1

    .line 34
    .line 35
    aput-object p3, v8, v0

    .line 36
    .line 37
    invoke-static {v3, v4, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 41
    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p3}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    if-gtz p1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p3, v2}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    :try_start_2
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasFindMessage()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendFindMessage(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p3}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->restartDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_3
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendFindMessage(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-direct {p0, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDiscoveryMode(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasDiscoveryMessage()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasFindMessage()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendDiscoveryMessage(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-direct {p0, v2, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-direct {p0, p2, p3, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startServerDiscoveryRemoveGroup(ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_9
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$9;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$9;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)Z

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    invoke-interface {p3}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->restartDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendDiscoveryMessage(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit p0

    .line 146
    throw p1
.end method

.method private startServerDiscoveryRemoveGroup(ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startServerDiscoveryRemoveGroup"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$10;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private startServerDiscoveryStopDiscovery(ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$11;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopConnectToDeviceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "stopConnectToDeviceInternal"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopReleaseSignal()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryDevices()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyConnectState(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v1, v2, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string/jumbo v0, ""

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, v1, v0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private stopDiscoveryDevicesInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "stopDiscoveryDevicesInternal"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDiscoveryMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasFindMessage()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v1, v1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private stopDiscoveryPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start stopDiscoveryPeers"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$4;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private stopHandShake()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopHandShake"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->stopRunning()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private stopReleaseSignalInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "stopReleaseSignalInternal"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeFindMessage()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private switchFeatureToCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method

.method private switchReasonToCode(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x9

    return p1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method private unInitHandlerThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->directHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private declared-synchronized unInitWifiDirectObserver()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "unInitWifiDirectObserver with mHasInitDirectObserver = {?}"

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v4, v0

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unRegisterDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unInit()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method private unbindDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v2, v4

    .line 13
    .line 14
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "unbindDeviceInternal device = {?},fromUser = {?}"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->checkOperateState(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object v5, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 60
    .line 61
    iget-object v8, v6, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v6, v7

    .line 73
    :goto_0
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v8, v3

    .line 80
    .line 81
    aput-object v6, v8, v4

    .line 82
    .line 83
    const-string/jumbo v5, "removeDevice clientList = {?},remove device = {?}"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesFeatureCodes:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveClientList(Landroid/content/Context;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v1, v3

    .line 113
    .line 114
    aput-object v5, v1, v4

    .line 115
    .line 116
    const-string/jumbo v5, "unbindDevice unbindDevice = {?},mInviteFeatureCode = {?}"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string/jumbo v1, ""

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeFindMessage()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->unbindRequest()V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-nez p2, :cond_6

    .line 176
    .line 177
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeFindMessage()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v7, v4}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->removeServerGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 p1, 0x3

    .line 187
    invoke-direct {p0, p1, v7}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2, v4, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-direct {p0, v2, v3, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyOperateState(IZI)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    return-void
.end method

.method private updateConnectedHistory(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->beingConnecting:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->beingConnecting:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->beingConnecting:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public connectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string/jumbo p1, "WifiDirectServerHelper"

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "connectInvitationConfirm device = {?},connect = {?}"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "connectToDevice device = {?}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, v0, p2, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(IIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dealWifiDirectStateNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getWifiDirectSupportState(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getWifiDirectSupportType(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->dealWifiDirectStateNotify(II)V

    return-void
.end method

.method public dealWifiDirectStateNotify(II)V
    .locals 5

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v1, "WifiDirectServerHelper"

    const-string/jumbo v4, "dealWifiDirectStateNotify directState = {?},serverType = {?}"

    invoke-static {v1, v4, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDirectState:I

    iput p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    const/4 p2, 0x6

    .line 7
    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->serverStateCheckerObserver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;

    invoke-virtual {p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->removeObserver(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V

    .line 8
    new-instance p1, Ljava/io/File;

    const-string/jumbo p2, "/sdcard/test_direct_normal.txt"

    .line 9
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->initInternal()Z

    .line 12
    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->serverStateCheckerObserver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;

    invoke-virtual {p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->addObserver(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V

    .line 13
    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->serverStateCheckerObserver:Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;

    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->removeObserver(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V

    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInitFinish:Z

    :goto_0
    return-void
.end method

.method public disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "disconnectDevice device = {?}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public discoveryDevices(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "discoveryDevices period = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v2, v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getBindDeviceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getBindDeviceList"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->updateConnectedHistory(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getConnectionState()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getConnectionState"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 20
    .line 21
    return v0
.end method

.method public getCurrentConnectDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getCurrentConnectDevice"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getLocalDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getLocalDevice"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getServerDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public getWifiDirectSupportState(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getWifiDirectSupportState"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getWifiDirectCheckState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getWifiDirectSupportType(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getWifiDirectSupportType"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getWifiDirectCheckServerType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hasInitDirectObserver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "init with hasInit = {?}"

    .line 8
    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v5, v0

    .line 19
    .line 20
    invoke-static {v2, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInitFinish:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mBeingConnectProcess:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->dealWifiDirectStateNotify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized initInternal()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mAvailableDevices:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->getConfigFilePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getFeatureCodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "WifiDirectServerHelper"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "mClientCode = {?}"

    .line 30
    .line 31
    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getRandomClientCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->getConfigFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveFeatureCodeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectionConnected:Z

    .line 68
    .line 69
    const-string/jumbo v2, ""

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 73
    .line 74
    iput v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryState:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getClientList(Landroid/content/Context;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesFeatureCodes:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "init getClientList = {?}"

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 115
    .line 116
    new-array v5, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v5, v0

    .line 119
    .line 120
    invoke-static {v2, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->initHandlerThread()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInitFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return v1

    .line 133
    :goto_2
    monitor-exit p0

    .line 134
    throw v0
.end method

.method public declared-synchronized isWifiDirectInitFinish()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInitFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public onConnectRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string/jumbo v3, "WifiDirectServerHelper"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "in mConnectedDevicesHistory"

    .line 43
    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "invite device"

    .line 74
    .line 75
    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v0

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v4}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->connectResponse(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 p1, 0x2

    .line 95
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyConnectState(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-interface {p1, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->connectResponse(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public onConnectResponse(I)V
    .locals 0

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getInstance()Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "8721"

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->addConnectionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->setHost(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onConnectionInfoChangedAction(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onConnectionInfoChangedAction {?}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string/jumbo v3, "WifiDirectServerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectionConnected:Z

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 35
    .line 36
    if-eq p1, v3, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->startHandShake(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyConnectState(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mCreatingServerGroup:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasFindMessage()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasDiscoveryMessage()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->notifyConnectState(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->resetWifiP2pChannels(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->requestConnectionInfo()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string/jumbo v1, "onDisconnect"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v3, "WifiDirectServerHelper"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopHandShake()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$18;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$18;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onNetStateRequest()V
    .locals 0

    return-void
.end method

.method public onNetStateResponse(Z)V
    .locals 0

    return-void
.end method

.method public onP2pDiscoveryChangedAction(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "onP2pDiscoveryChangedAction {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryState:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mBeingConnectProcess:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendP2pDiscoveryMessage(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onP2pStateChangedAction(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string/jumbo p1, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "onP2pStateChangedAction {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string/jumbo v3, "WifiDirectServerHelper"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "mDiscoveryMode = {?}\uff0cpeers = {?}"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDiscoveryMode:Z

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mAvailableDevices:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getClientDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mAvailableDevices:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesFeatureCodes:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mAvailableDevices:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mAvailableDevices:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v0, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;->onAvailableDeviceChanged(Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public onSendOneKeyNaviMessageRequest(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->notifyOnNaviStatusChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSendOneKeyNaviMessageResponse()V
    .locals 0

    return-void
.end method

.method public onThisDeviceChangedAction(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onThisDeviceChangedAction {?}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mServerType:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$8;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper$8;-><init>(Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->changeDeviceName(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onUnbindRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->unbindDeviceInternal(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onUnbindResponse(Z)V
    .locals 0

    return-void
.end method

.method public releaseSignal(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "WifiDirectServerHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "releaseSignal period = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, v2, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopConnectToDevice()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopConnectToDevice"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, v0, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopDiscoveryDevices()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopDiscoveryDevices "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stopReleaseSignal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopReleaseSignal"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized unInit()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "unInit with hasInit = {?}"

    .line 8
    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v5, v0

    .line 19
    .line 20
    invoke-static {v2, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->stopCheckWithFinish()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->unInitHandlerThread()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->unInitWifiDirectObserver()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mAvailableDevices:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesHistory:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevicesFeatureCodes:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    iput v3, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mConnectState:I

    .line 62
    .line 63
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mObserver:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;

    .line 66
    .line 67
    const-string/jumbo v2, ""

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mFeatureCode:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v2, ""

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mInviteFeatureCode:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInit:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->hasInitFinish:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mHasInitDirectObserver:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->mBeingConnectProcess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "unbindDevice device = {?}"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string/jumbo v2, "WifiDirectServerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->sendMessageInternal(IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
