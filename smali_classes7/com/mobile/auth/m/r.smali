.class public Lcom/mobile/auth/m/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/m/r$b;
    }
.end annotation


# static fields
.field private static e:Lcom/mobile/auth/m/r;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/net/Network;

.field private c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mobile/auth/m/r;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/m/r;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/m/r;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/mobile/auth/m/r;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/m/r;->b:Landroid/net/Network;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/m/r;
    .locals 2

    .line 5
    sget-object v0, Lcom/mobile/auth/m/r;->e:Lcom/mobile/auth/m/r;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/mobile/auth/m/r;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/mobile/auth/m/r;->e:Lcom/mobile/auth/m/r;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/mobile/auth/m/r;

    invoke-direct {v1, p0}, Lcom/mobile/auth/m/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/m/r;->e:Lcom/mobile/auth/m/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/mobile/auth/m/r;->e:Lcom/mobile/auth/m/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/mobile/auth/m/r;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mobile/auth/m/r;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/mobile/auth/m/r;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/m/r;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mobile/auth/m/r$b;)V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/m/r;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "WifiNetworkUtils"

    const-string/jumbo v2, "mConnectivityManager \u4e3a\u7a7a"

    invoke-static {v0, v2}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v1}, Lcom/mobile/auth/m/r$b;->a(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mobile/auth/m/r;->b:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/mobile/auth/m/r;->d:Z

    .line 15
    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    const-string/jumbo v0, "HttpUtils"

    const-string/jumbo v1, "reuse network: "

    .line 18
    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/m/r;->b:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/mobile/auth/m/r$b;->a(Landroid/net/Network;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/auth/m/r;->c:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v2, p0, Lcom/mobile/auth/m/r;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    iput-object v1, p0, Lcom/mobile/auth/m/r;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    const-string/jumbo v0, "HttpUtils"

    .line 24
    const-string/jumbo v2, "clear: "

    invoke-static {v0, v2}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 25
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 27
    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Lcom/mobile/auth/m/r$a;

    .line 29
    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/m/r$a;-><init>(Lcom/mobile/auth/m/r;Lcom/mobile/auth/m/r$b;)V

    iput-object v2, p0, Lcom/mobile/auth/m/r;->c:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lcom/mobile/auth/m/r;->a:Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1, v1}, Lcom/mobile/auth/m/r$b;->a(Landroid/net/Network;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/m/r;->b:Landroid/net/Network;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/m/r;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/m/r;->c:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    const-string/jumbo v0, "WifiNetworkUtils"

    const-string/jumbo v1, "unregisterNetwork"

    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mobile/auth/m/r;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mobile/auth/m/r;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/m/r;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    iput-object v0, p0, Lcom/mobile/auth/m/r;->b:Landroid/net/Network;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
