.class public Lcom/autonavi/link/proxy/net/NetProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetProxyManager"

.field private static volatile mInstance:Lcom/autonavi/link/proxy/net/NetProxyManager;


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

.method public static getInstance()Lcom/autonavi/link/proxy/net/NetProxyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/proxy/net/NetProxyManager;->mInstance:Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/proxy/net/NetProxyManager;->mInstance:Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/proxy/net/NetProxyManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/proxy/net/NetProxyManager;->mInstance:Lcom/autonavi/link/proxy/net/NetProxyManager;

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
    sget-object v0, Lcom/autonavi/link/proxy/net/NetProxyManager;->mInstance:Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public startNetProxy()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/proxy/net/ProxyServer;->getInstance()Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/ProxyServer;->start()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public stopNetProxy()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/proxy/net/ProxyServer;->getInstance()Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/ProxyServer;->stop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
