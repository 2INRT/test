.class public Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientCheckObserver;,
        Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiDirectClientManager"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;


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

.method public static getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

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
    sget-object v0, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;->mInstance:Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addMyAmapDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->addMyAmapDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->connectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enterLinkPage(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->enterLinkPage(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCurrentConnectDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getCurrentConnectDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

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
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getLocalDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWifiDirectState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getWifiDirectState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initWifiDirect(Landroid/content/Context;Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->init(Landroid/content/Context;Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager$WifiDirectClientObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isLinkNetDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->isLinkNetDevice(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public resetOnBoot(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->resetOnBoot(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendOneKeyNaviMessage(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->sendOneKeyNaviMessage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopConnectToDevice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->stopConnectToDevice()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unInitWifiDirect()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->unInit()Z

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
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientHelper;->unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
