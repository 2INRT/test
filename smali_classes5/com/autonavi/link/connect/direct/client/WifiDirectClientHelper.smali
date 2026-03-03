.class public Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;
.implements Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;
.implements Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;
.implements Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;
.implements Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiDirectClientHelper"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;


# instance fields
.field private hasInited:Z

.field private mBeingChooseDeviceConnect:Z

.field private mBlackDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeNameSuccess:Z

.field private mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

.field private mConnectState:I

.field private mConnectTimeOut:I

.field private mConnectedFeatureCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

.field private mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private mDirectState:I

.field private mDisconnectTimeOut:I

.field private mDiscoveryTimeCountDown:I

.field private mDisplayName:Ljava/lang/String;

.field private mFeatureCode:Ljava/lang/String;

.field private mHasEnterLinkPage:Z

.field private mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

.field private mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

.field private mLastUnbindDisplayName:Ljava/lang/String;

.field private mMyAmapPeers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedChooseDevice:Z

.field private mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

.field private mPeerName:Ljava/lang/String;

.field private mScanErrorDevice:Z

.field private mSearchP2pDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mTempBlackDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectState:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDirectState:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mScanErrorDevice:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mNeedChooseDevice:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHasEnterLinkPage:Z

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisplayName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mPeerName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mLastUnbindDisplayName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBeingChooseDeviceConnect:Z

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    iput v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 45
    .line 46
    iput v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisconnectTimeOut:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mChangeNameSuccess:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mMyAmapPeers:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mTempBlackDevices:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mSearchP2pDevices:Ljava/util/List;

    .line 84
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mChangeNameSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 2
    .line 3
    return-object p1
.end method

.method private addTempBlackList(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mTempBlackDevices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mTempBlackDevices:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mTempBlackDevices:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private changeDeviceName(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "WifiDirectClientHelper"

    const-string/jumbo v3, "start changeDeviceName"

    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mPeerName:Ljava/lang/String;

    .line 4
    const-string/jumbo v3, "newDeviceName = {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string/jumbo v0, "oldDeviceName = {?}"

    .line 6
    invoke-static {v2, v0, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->matchSamsungDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mChangeNameSuccess:Z

    .line 10
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onSuccess()V

    .line 11
    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$4;-><init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->changeDeviceName(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method private changeDeviceName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-direct {p0, v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->changeDeviceName(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method private clearBlackList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mTempBlackDevices:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private connectToServerDevice(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const-string/jumbo v1, "WifiDirectClientHelper"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "connectToServerDevice device = {?},isInvited = {?}"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 26
    .line 27
    invoke-direct {p0, v4, v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 31
    .line 32
    iget v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 33
    .line 34
    const/16 v3, 0x3c

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iput v3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$3;-><init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v4, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->connect(Ljava/lang/String;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/autonavi/link/utils/WifiConnectUtils;->getNetWorkType(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->password:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Lcom/autonavi/link/utils/WifiConnectUtils;->connectWifiWithSSID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 94
    .line 95
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 99
    .line 100
    iput v0, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->connectToServerDevice(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method private getClientCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getFeatureCodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getRandomClientCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveFeatureCodeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

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
    sget-object v0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private initConnectedCompatibleHosts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getConnectHostFeatureCodeFromFile(Ljava/util/List;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private initInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBeingChooseDeviceConnect:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mNeedChooseDevice:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHasEnterLinkPage:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mLastUnbindDisplayName:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mChangeNameSuccess:Z

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisconnectTimeOut:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getClientCode()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->initPeerName()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->initConnectedCompatibleHosts()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->initMyAmapHosts()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->initWifiDirectUtils()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->addWifiDirectStateListener(Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->registerReceiver(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->addListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->startTimer()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initMyAmapHosts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mMyAmapPeers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getConnectHostFeatureCodeFromFile(Ljava/util/List;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private initPeerName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getLoginUserNick()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getCutDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisplayName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getDeviceModel()Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getCutDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisplayName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getCutDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisplayName:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getCutDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisplayName:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "A:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisplayName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, ":"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mPeerName:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method private initWifiDirectUtils()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->registerDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->init(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private needGapScan()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHasEnterLinkPage:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mScanErrorDevice:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    return v1
.end method

.method private notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    return-void
.end method

.method private notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const-string/jumbo v1, "WifiDirectClientHelper"

    const-string/jumbo v4, "notifyConnectState oldState = {?},newState = {?},device = {?}"

    invoke-static {v1, v4, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectState:I

    if-eq p1, v1, :cond_5

    .line 4
    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->saveConnectFeatureCode()V

    .line 5
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->updateBlackListWithConnectDevice()V

    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->stopHandShake()V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisconnectTimeOut:I

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    iget v1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 10
    if-ne v1, v0, :cond_2

    iget-object v1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    .line 11
    if-le v1, v3, :cond_2

    iget-object v1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    :cond_2
    if-ne p1, v2, :cond_4

    .line 12
    int-to-long v1, p3

    .line 13
    iput-wide v1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    iget p3, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 14
    if-ne p3, v0, :cond_3

    invoke-static {}, Lcom/autonavi/link/utils/WifiConnectUtils;->getConnectTimeOutReason()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 15
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getP2pErrorInfo()Ljava/lang/String;

    move-result-object p3

    .line 16
    iput-object p3, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    invoke-interface {p3, p1, p2}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->onConnectStateChanged(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 17
    iput p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectState:I

    :cond_5
    return-void
.end method

.method private saveConnectFeatureCode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "saveConnectFeatureCode device = {?}"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveConnectHostToFile(Ljava/util/List;Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private startDiscoveryPeers()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mChangeNameSuccess:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "start startDiscoveryPeers mChangeNameSuccess = {?}"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mChangeNameSuccess:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$1;-><init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$2;-><init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->changeDeviceName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private startHandShake()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "startHandShake with mCurrentConnectedDevice = {?}"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->stopHandShake()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getClientDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisplayName:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mPeerName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 52
    .line 53
    iget v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v0, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->startHeartbeatThread(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$5;-><init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method private stopHandShake()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "stopHandShake with mHeartBeatControlInterface = {?}"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->stopRunning()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private unInitWifiDirectUtils()V
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
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unRegisterDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->unInit()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string/jumbo v0, "WifiDirectClientHelper"

    const-string/jumbo v4, "unbindDevice device = {?},fromUser = {?}"

    invoke-static {v0, v4, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mLastUnbindDisplayName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    iget-object v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    iget-object v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    invoke-interface {v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveConnectHostToFile(Ljava/util/List;Ljava/lang/String;I)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    iput-boolean v3, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->doUnbind:Z

    .line 10
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->unbindRequest()V

    .line 11
    const/4 p1, 0x5

    iput p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisconnectTimeOut:I

    .line 12
    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBlackListWithConnectDevice()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "updateBlackListWithConnectDevice device = {?}"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v6, v3

    .line 42
    .line 43
    const-string/jumbo v5, "updateBlackListWithConnectDevice start mBlackDevices = {?}"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v7, ":"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v1

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    const-string/jumbo v2, "updateBlackListWithConnectDevice end mBlackDevices = {?}"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addMyAmapDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string/jumbo v1, "addMyAmapDevice device = {?}"

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string/jumbo v3, "WifiDirectClientHelper"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->validFeatureCode(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mMyAmapPeers:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mMyAmapPeers:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mMyAmapPeers:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveConnectHostToFile(Ljava/util/List;Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public connectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->addTempBlackList(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->validFeatureCode(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mSearchP2pDevices:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mSearchP2pDevices:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->connectToServerDevice(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string/jumbo p1, "WifiDirectClientHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "disConnect: mCurrentConnectedDevice = {?}"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/link/utils/WifiConnectUtils;->disConnectWifiWithSSID(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public enterLinkPage(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHasEnterLinkPage:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->needGapScan()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startDiscoveryPeers()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getCurrentConnectDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 8
    .line 9
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
    const-string/jumbo v1, "WifiDirectClientHelper"

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
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

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
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getClientDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public getWifiDirectState()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mChangeNameSuccess:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDirectState:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->changeDeviceName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDirectState:I

    .line 17
    .line 18
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "init with hasInited = {?}"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->getInstance(Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;)Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->checkWifiDirectState(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public isLinkNetDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->getInstance()Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->isNetDevice(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onConnectRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 0

    return-void
.end method

.method public onConnectResponse(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->getConfigFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->saveConnectHostToFile(Ljava/util/List;Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectStart(Ljava/lang/String;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v2, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    const-string/jumbo p1, "WifiDirectClientHelper"

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "onConnectStart receive real featureCode = {?},version = {?}"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->connectRequest()V

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onConnectionInfoChangedAction(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onConnectionInfoChangedAction = {?}"

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
    const-string/jumbo v3, "WifiDirectClientHelper"

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
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 49
    .line 50
    iput v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startHandShake()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p0, v1, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->stopConnectToDevice()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->needGapScan()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startDiscoveryPeers()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/autonavi/link/utils/WifiConnectUtils;->reconnectWifi(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public onCountDown()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "onCountDown mDiscoveryTimeCountDown = {?}"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->stopConnectToDevice()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisconnectTimeOut:I

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisconnectTimeOut:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectState:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDisconnectTimeOut:I

    .line 67
    .line 68
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 69
    .line 70
    if-nez v0, :cond_e

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 73
    .line 74
    if-nez v0, :cond_e

    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    if-gtz v0, :cond_c

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$6;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper$6;-><init>(Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, ""

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mLastUnbindDisplayName:Ljava/lang/String;

    .line 105
    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->needGapScan()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 113
    .line 114
    add-int/lit8 v3, v0, 0x14

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iput v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v2, -0x3

    .line 122
    if-eq v0, v2, :cond_9

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0xb

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->reconnectWifi(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iput v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    if-ne v0, v2, :cond_d

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startDiscoveryPeers()V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_d
    sub-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :cond_e
    :goto_3
    const/16 v0, 0x9

    .line 158
    .line 159
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDiscoveryTimeCountDown:I

    .line 160
    .line 161
    return-void
.end method

.method public onDisconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "onDisconnect add BlackDevices with {?}"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v2, 0x3

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 71
    .line 72
    .line 73
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
    const-string/jumbo v0, "WifiDirectClientHelper"

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
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->needGapScan()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startDiscoveryPeers()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onP2pStateChangedAction(I)V
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
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "onP2pStateChangedAction {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "onPeersChangedAction peers = {?}"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string/jumbo v5, "WifiDirectClientHelper"

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 18
    .line 19
    if-nez v1, :cond_f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 22
    .line 23
    if-nez v1, :cond_f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mLastUnbindDisplayName:Ljava/lang/String;

    .line 56
    .line 57
    new-array v6, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v6, v4

    .line 60
    .line 61
    const-string/jumbo p1, "start check p2plist and mLastUnbindDisplayName = {?}"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p1, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mSearchP2pDevices:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v6, -0x1

    .line 82
    move-object v7, p1

    .line 83
    const/4 v8, -0x1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_b

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 95
    .line 96
    invoke-static {v9}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getServerDeviceFromP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string/jumbo v11, "start check p2plist device = {?},wifiDirectDevice = {?}"

    .line 101
    .line 102
    .line 103
    new-array v12, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v9, v12, v4

    .line 106
    .line 107
    aput-object v10, v12, v2

    .line 108
    .line 109
    invoke-static {v5, v11, v12}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v11, v10, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 116
    .line 117
    if-eq v11, v2, :cond_5

    .line 118
    .line 119
    if-eq v11, v0, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    if-ne v11, v2, :cond_6

    .line 123
    .line 124
    iget v9, v9, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 125
    .line 126
    if-eq v9, v3, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-ne v11, v0, :cond_7

    .line 130
    .line 131
    iget-object v9, v10, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v11, v2

    .line 138
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v9}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->isFresh(C)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-string/jumbo v9, "on peers change wifiDirectDevice = {?}"

    .line 150
    .line 151
    .line 152
    new-array v11, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v10, v11, v4

    .line 155
    .line 156
    invoke-static {v5, v9, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 160
    .line 161
    new-array v11, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v9, v11, v4

    .line 164
    .line 165
    const-string/jumbo v9, "on peers change mBlackDevices = {?}"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v9, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 172
    .line 173
    iget-object v11, v10, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 183
    .line 184
    iget-object v11, v10, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v9, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-le v9, v8, :cond_9

    .line 191
    .line 192
    iput-object v10, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 193
    .line 194
    move v8, v9

    .line 195
    :cond_9
    iget-object v9, v10, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mLastUnbindDisplayName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v10, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    const-string/jumbo v9, "new inviteDevice = {?}"

    .line 216
    .line 217
    .line 218
    new-array v11, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v11, v4

    .line 221
    .line 222
    invoke-static {v5, v9, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 226
    .line 227
    :cond_a
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mSearchP2pDevices:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-nez v7, :cond_3

    .line 233
    .line 234
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mMyAmapPeers:Ljava/util/List;

    .line 235
    .line 236
    iget-object v11, v10, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v9, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eq v9, v6, :cond_3

    .line 243
    .line 244
    move-object v7, v10

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 252
    .line 253
    invoke-direct {p0, v4}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->connectToServerDevice(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    const-string/jumbo v0, "on peers change mInviteDevice = {?}"

    .line 262
    .line 263
    .line 264
    new-array v1, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p1, v1, v4

    .line 267
    .line 268
    invoke-static {v5, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->onInvitedWithDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    if-eqz v7, :cond_e

    .line 282
    .line 283
    const-string/jumbo p1, "on peers change myAmapPeerDevice = {?}"

    .line 284
    .line 285
    .line 286
    new-array v0, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v7, v0, v4

    .line 289
    .line 290
    invoke-static {v5, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 294
    .line 295
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    invoke-interface {p1, v7}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->onFoundMyAmapDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_e
    iget-boolean p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mNeedChooseDevice:Z

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    iput-boolean v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBeingChooseDeviceConnect:Z

    .line 312
    .line 313
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mSearchP2pDevices:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->onFoundAvailableDevice(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_1
    return-void
.end method

.method public onSendOneKeyNaviMessageRequest(I)V
    .locals 0

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
    const-string/jumbo v2, "WifiDirectClientHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->changeDeviceName(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onUnbindRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onUnbindResponse(Z)V
    .locals 0

    return-void
.end method

.method public onWifiDirectClientCheckStateChanged(I)V
    .locals 6

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
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "onWifiDirectClientCheckStateChanged state = {?}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;->onDirectStateChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x5

    .line 28
    const/4 v4, 0x6

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mScanErrorDevice:Z

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mScanErrorDevice:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v5, v3

    .line 47
    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const-string/jumbo p1, "change state = {?},mScanErrorDevice = {?}"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    :cond_1
    iput p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mDirectState:I

    .line 58
    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->initInternal()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onWifiDirectConnectChanged(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string/jumbo v2, "WifiDirectClientHelper"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "onWifiDirectConnectChanged isConnected = {?},ssid = {?}\uff0cmConnectDevice = {?},mCurrentConnectedDevice = {?}"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 62
    .line 63
    iput v0, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 64
    .line 65
    iput-object p2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startHandShake()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget p2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    iget-boolean p2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->doUnbind:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/autonavi/link/utils/WifiConnectUtils;->disConnectWifiWithSSID(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 105
    .line 106
    invoke-direct {p0, v1, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->needGapScan()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->startDiscoveryPeers()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public resetOnBoot(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->getInstance()Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->resetNetDevice(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->clearBlackList()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->resetCountTraffic()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendOneKeyNaviMessage(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mHeartBeatControlInterface:Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;->sendOneKeyNaviMessageRequest(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopConnectToDevice()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectClientHelper"

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
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->disConnectWifiWithSSID(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->notifyConnectState(ILcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectTimeOut:I

    .line 56
    .line 57
    iput-object v3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public unInit()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string/jumbo v0, "WifiDirectClientHelper"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "unInit with hasInited = {?}"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->removeListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->stopTimer()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->disConnectWifiWithSSID(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->getInstance(Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;)Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientStateChecker;->stopCheckWithFinish()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->unInitWifiDirectUtils()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->removeWifiDirectStateListener(Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/autonavi/link/utils/WifiConnectUtils;->unRegisterReceiver(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBeingChooseDeviceConnect:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mNeedChooseDevice:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mInviteDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mCurrentConnectedDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 94
    .line 95
    const-string/jumbo v0, ""

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mFeatureCode:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mObserver:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mConnectedFeatureCodes:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mBlackDevices:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mTempBlackDevices:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->mSearchP2pDevices:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->stopHandShake()V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->hasInited:Z

    .line 126
    .line 127
    return v1

    .line 128
    :cond_2
    return v3
.end method

.method public unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V

    return-void
.end method
