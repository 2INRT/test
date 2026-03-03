.class public Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;,
        Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiDirectServerManager"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

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
    sget-object v0, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->mInstance:Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public connectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->connectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public discoveryDevices(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->discoveryDevices(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBindDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getBindDeviceList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConnectionState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getConnectionState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentConnectDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getCurrentConnectDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getLocalDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWifiDirectSupportState(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getWifiDirectSupportState(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getWifiDirectSupportType(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getWifiDirectSupportType(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getWifiDirectUsage(Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->getWifiDirectUsage(Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initWifiDirect(Landroid/content/Context;Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->init(Landroid/content/Context;Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isWifiDirectInitFinish()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->isWifiDirectInitFinish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public releaseSignal(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->releaseSignal(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startWifiDirectStateCheck(Landroid/content/Context;Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->getInstance(Landroid/content/Context;)Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->addObserver(Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker;->startWifiDirectStateCheck()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopConnectToDevice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopConnectToDevice()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopDiscoveryDevices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopDiscoveryDevices()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopReleaseSignal()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->stopReleaseSignal()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unInitWifiDirect()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->unInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
