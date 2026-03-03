.class public final Lcom/amap/bundle/utils/device/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;,
        Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;,
        Lcom/amap/bundle/utils/device/ConnectivityMonitor$a;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/amap/bundle/utils/device/ConnectivityMonitor;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

.field public c:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/amap/bundle/utils/device/ConnectivityMonitor;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/bundle/utils/device/ConnectivityMonitor$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/amap/bundle/utils/device/ConnectivityMonitor$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public static c()Lcom/amap/bundle/utils/device/ConnectivityMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->f:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->f:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/utils/device/ConnectivityMonitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->f:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

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
    sget-object v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->f:Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->e:Z

    .line 12
    .line 13
    invoke-static {v0}, Ls04;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;-><init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->c:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;-><init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->c:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;

    .line 67
    .line 68
    const-string/jumbo v1, "connectivity"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->c:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;-><init>(Lcom/amap/bundle/utils/device/ConnectivityMonitor;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 104
    .line 105
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    throw v0
.end method
