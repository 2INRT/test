.class public Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;
.implements Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;,
        Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;
    }
.end annotation


# static fields
.field private static final DISALLOW_FREQ:I = 0x1

.field private static final LISTEN_CHANNEL:I = 0x0

.field private static final MAX_DISALLOW_FREQ:I = 0xd

.field public static final MAX_GROUP_OWNER_INTENT:I = 0xf

.field private static final MIN_DISALLOW_FREQ:I = 0x1

.field public static final MIN_GROUP_OWNER_INTENT:I = 0x0

.field private static final RESET_DISALLOW_FREQ:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WifiDirectConnectUtils"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;


# instance fields
.field private mActionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private mContext:Landroid/content/Context;

.field private mDirectBroadcastReceiver:Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;

.field private mHasInited:Z

.field private mLooper:Landroid/os/Looper;

.field private mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->onRealPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createGroupInternal(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private createGroupInternalForQ(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

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
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;

    .line 27
    .line 28
    return-object v0
.end method

.method private initChannel()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mLooper:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "initChannel error with msg = {?}"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method private onRealPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "cancelConnect"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public changeDeviceName(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v4}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v5, "setDeviceName"

    .line 24
    .line 25
    .line 26
    new-array v6, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 29
    .line 30
    aput-object v7, v6, v2

    .line 31
    .line 32
    const-class v7, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    const-class v7, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v1, v2

    .line 54
    .line 55
    aput-object p1, v1, v4

    .line 56
    .line 57
    aput-object p2, v1, v0

    .line 58
    .line 59
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    const-string/jumbo p1, "invoke setDeviceName onFailure"

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v1, "WifiDirectConnectUtils"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v2}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public checkWifiState()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    const-string/jumbo v0, "WifiDirectConnectUtils"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "checkWifiState result = {?}"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public connect(Ljava/lang/String;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "connect deviceAddress {?}"

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
    const-string/jumbo v4, "WifiDirectConnectUtils"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    .line 36
    .line 37
    iput v3, p1, Landroid/net/wifi/WpsInfo;->setup:I

    .line 38
    .line 39
    iput p2, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    invoke-interface {p3, v3}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v3
.end method

.method public createGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "createGroup"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->createGroupInternalForQ(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->createGroupInternal(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method

.method public deletePersistentGroup(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v4, v5

    .line 12
    .line 13
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "deletePersistentGroup with netId = {?}"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v6, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v6, "deletePersistentGroup"

    .line 35
    .line 36
    .line 37
    new-array v7, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 40
    .line 41
    aput-object v8, v7, v5

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v3

    .line 46
    .line 47
    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 48
    .line 49
    aput-object v8, v7, v0

    .line 50
    .line 51
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v7, v1, v5

    .line 69
    .line 70
    aput-object p1, v1, v3

    .line 71
    .line 72
    aput-object p2, v1, v0

    .line 73
    .line 74
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string/jumbo v0, "invoke deletePersistentGroup onFailure error = {?}"

    .line 80
    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v1, v5

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v5}, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;->onFailure(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return v5
.end method

.method public discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "discoverPeers"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->init(Landroid/content/Context;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    .line 3
    :try_start_0
    const-string/jumbo v1, "WifiDirectConnectUtils"

    const-string/jumbo v2, "init mHasInited = {?}"

    iget-boolean v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mLooper:Landroid/os/Looper;

    const-string/jumbo p2, "wifip2p"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 9
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->initChannel()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez p1, :cond_1

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;-><init>(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V

    .line 12
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mDirectBroadcastReceiver:Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onChannelDisconnected()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "onChannelDisconnected and retry init channel"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->initChannel()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onConnectionInfoChangedAction(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onConnectionInfoChangedAction(Landroid/net/NetworkInfo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onP2pDiscoveryChangedAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onP2pDiscoveryChangedAction(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onP2pStateChangedAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onP2pStateChangedAction(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->onRealPeersChangedAction(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$1;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onThisDeviceChangedAction(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;->onThisDeviceChangedAction(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public registerDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "removeGroup"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public removePersistentGroups()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string/jumbo v4, "WifiDirectConnectUtils"

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v5, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 9
    .line 10
    const-string/jumbo v6, "deletePersistentGroup"

    .line 11
    .line 12
    .line 13
    new-array v7, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 16
    .line 17
    aput-object v8, v7, v3

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v8, v7, v2

    .line 22
    .line 23
    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 24
    .line 25
    aput-object v8, v7, v0

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/16 v7, 0x20

    .line 33
    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-array v10, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v10, v3

    .line 47
    .line 48
    aput-object v9, v10, v2

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v8, v10, v0

    .line 52
    .line 53
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/2addr v6, v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string/jumbo v0, "Persistent groups removed"

    .line 61
    .line 62
    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string/jumbo v1, "Failure removing persistent groups error = {?} "

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    invoke-static {v4, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public requestAllPersistentGroup()Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v4, "WifiDirectConnectUtils"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "requestAllPersistentGroup"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v3, "android.net.wifi.p2p.WifiP2pManager$PersistentGroupInfoListener"

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v6, "requestPersistentGroupInfo"

    .line 35
    .line 36
    .line 37
    new-array v7, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 40
    .line 41
    aput-object v8, v7, v2

    .line 42
    .line 43
    aput-object v3, v7, v1

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v7, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v3, v7, v2

    .line 59
    .line 60
    new-instance v3, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v3, v8, v8}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v6, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v0, v2

    .line 77
    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v3, "invoke deletePersistentGroup onFailure error = {?}"

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    invoke-static {v4, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return v2
.end method

.method public requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "requestConnectionInfo "

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "requestGroupInfo "

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "requestPeers "

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public requestPersistentNetId(Ljava/lang/String;Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "requestPersistentNetId with deviceAddress = {?}"

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
    const-string/jumbo v5, "WifiDirectConnectUtils"

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v1, "android.net.wifi.p2p.WifiP2pManager$PersistentGroupInfoListener"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v6, "requestPersistentGroupInfo"

    .line 37
    .line 38
    .line 39
    new-array v7, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 42
    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    aput-object v1, v7, v2

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v7, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v1, v7, v4

    .line 61
    .line 62
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$PersistentGroupInfoHandler;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils$RequestPersistentNetIdListener;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    aput-object p1, v0, v2

    .line 80
    .line 81
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string/jumbo p2, "invoke deletePersistentGroup onFailure with error :{?}"

    .line 87
    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v4

    .line 92
    .line 93
    invoke-static {v5, p2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return v4
.end method

.method public resetWifiP2pChannels(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->setWifiP2pChannels(IILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setWifiP2pChannels(IILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "WifiDirectConnectUtils"

    const-string/jumbo v7, "setWifiP2pChannels"

    invoke-static {v6, v7, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v8, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    aput-object v8, v9, v1

    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    aput-object v8, v9, v0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v8, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    const-string/jumbo p2, "setWifiP2pChannels error = {?}"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {v6, p2, p3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4
.end method

.method public setWifiP2pChannels(ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 1

    const/4 v0, 0x1

    if-ge v0, p1, :cond_1

    const/16 v0, 0xd

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->setWifiP2pChannels(IILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->setWifiP2pChannels(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    move-result p1

    return p1
.end method

.method public setWifiP2pChannels(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->setWifiP2pChannels(IILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z

    move-result p1

    return p1
.end method

.method public stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiDirectConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "stopPeerDiscovery"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->checkWifiState()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public declared-synchronized unInit()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string/jumbo v1, "WifiDirectConnectUtils"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "unInit with mHasInited = {?}"

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z

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
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z
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
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mHasInited:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mDirectBroadcastReceiver:Lcom/autonavi/link/connect/direct/receiver/DirectBroadcastReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public unRegisterDirectActionListener(Lcom/autonavi/link/connect/direct/receiver/DirectActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectConnectUtils;->mActionListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
