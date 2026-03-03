.class public Lcom/autonavi/ae/gmap/maploader/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;
    }
.end annotation


# instance fields
.field private isNetReceiverRegistered:Ljava/lang/Integer;

.field private final isNetReceiverRegisteredLock:Ljava/lang/Object;

.field private mNetworkListener:Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;

.field private final netChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isNetReceiverRegistered:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isNetReceiverRegisteredLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/NetworkState$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/maploader/NetworkState$1;-><init>(Lcom/autonavi/ae/gmap/maploader/NetworkState;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->netChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/ae/gmap/maploader/NetworkState;)Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkListener:Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    array-length v3, p0

    .line 38
    if-ge v2, v3, :cond_5

    .line 39
    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    aget-object v1, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_2
    return-object v1

    .line 58
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public registerNetChangeReceiver(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isNetReceiverRegisteredLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isNetReceiverRegistered:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->netChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isNetReceiverRegistered:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->netChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isNetReceiverRegistered:Ljava/lang/Integer;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNetworkListener(Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkListener:Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;

    .line 2
    .line 3
    return-void
.end method
