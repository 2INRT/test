.class public Lcom/autonavi/link/LinkSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkSDK"

.field private static volatile sLinkSDK:Lcom/autonavi/link/LinkSDK;


# instance fields
.field private mBasePath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsInit:Z

.field private mIsOldVersion:Z


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
    iput-object v0, p0, Lcom/autonavi/link/LinkSDK;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/link/LinkSDK;->mIsInit:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/link/LinkSDK;->mBasePath:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/autonavi/link/LinkSDK;->mIsOldVersion:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/LinkSDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/LinkSDK;->sLinkSDK:Lcom/autonavi/link/LinkSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/LinkSDK;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/LinkSDK;->sLinkSDK:Lcom/autonavi/link/LinkSDK;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/LinkSDK;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/LinkSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/LinkSDK;->sLinkSDK:Lcom/autonavi/link/LinkSDK;

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
    sget-object v0, Lcom/autonavi/link/LinkSDK;->sLinkSDK:Lcom/autonavi/link/LinkSDK;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getBasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/LinkSDK;->mBasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, "127.0.0.1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getInstance()Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getConnectionId(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getInteractionManager()Lcom/autonavi/link/protocol/interaction/InteractionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetProxyManger()Lcom/autonavi/link/proxy/net/NetProxyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/proxy/net/NetProxyManager;->getInstance()Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/LinkSDK;->mIsOldVersion:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "2.0"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "3.1.000_202508271003"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getWifiDirectClientManager()Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWifiDirectServerManager()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/LinkSDK;->mIsInit:Z

    .line 3
    iput-object p2, p0, Lcom/autonavi/link/LinkSDK;->mBasePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/link/LinkSDK;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lcom/autonavi/link/utils/Logger;->init(Z)V

    .line 6
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->init(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Null context is not available.."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/link/LinkSDK;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized isInit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/link/LinkSDK;->mIsInit:Z
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

.method public oldLinkVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/LinkSDK;->mIsOldVersion:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/LinkSDK;->mIsInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->release()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->unInitWifiDirect()Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;->getInstance()Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/client/WifiDirectClientManager;->unInitWifiDirect()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/autonavi/link/LinkSDK;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/link/LinkSDK;->mIsInit:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setLinkVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/LinkSDK;->mIsOldVersion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setServerPort(I)V
    .locals 0

    return-void
.end method
