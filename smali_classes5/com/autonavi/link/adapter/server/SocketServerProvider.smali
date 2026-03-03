.class public Lcom/autonavi/link/adapter/server/SocketServerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sALinkSdk:Lcom/autonavi/link/adapter/server/SocketServerProvider;


# instance fields
.field private mIsInit:Z

.field private mWifiEngineImpl:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;


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
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mIsInit:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/adapter/server/SocketServerProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->sALinkSdk:Lcom/autonavi/link/adapter/server/SocketServerProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/adapter/server/SocketServerProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/autonavi/link/adapter/server/SocketServerProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/link/adapter/server/SocketServerProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/link/adapter/server/SocketServerProvider;->sALinkSdk:Lcom/autonavi/link/adapter/server/SocketServerProvider;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->sALinkSdk:Lcom/autonavi/link/adapter/server/SocketServerProvider;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mIsInit:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mIsInit:Z

    .line 8
    .line 9
    new-instance p2, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mWifiEngineImpl:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 15
    .line 16
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mIsInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public sendDataRequest([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mWifiEngineImpl:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->sendDataRequest([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnWifiDataReceivedListener(Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mWifiEngineImpl:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->setOnWifiDataReceivedListener(Lcom/autonavi/link/adapter/server/listener/OnWifiDataReceivedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnWifiListerner(Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mWifiEngineImpl:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->setOnWifiListener(Lcom/autonavi/link/adapter/server/listener/OnWifiConnectedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mIsInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mWifiEngineImpl:Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/server/wifi/WifiEngineImpl;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/server/SocketServerProvider;->mIsInit:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
