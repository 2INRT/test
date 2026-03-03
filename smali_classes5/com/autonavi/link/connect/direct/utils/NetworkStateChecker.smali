.class public Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "NetworkStateChecker"

.field private static final TIMER_COUNT:I = 0x4

.field private static final TIMER_PERIOD:I = 0x1388

.field private static hasCheckNet:Z = false

.field private static is_net_device:Z = false

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;


# instance fields
.field private currentCheckTime:I

.field private mReceiver:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;

.field private scheduleTimer:Ljava/util/Timer;


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
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->currentCheckTime:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->doNetCheck(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->doNetCheckWork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doNetCheck(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "timer runnable"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/link/utils/WifiConnectUtils;->pingNet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v5, v1

    .line 26
    .line 27
    const-string/jumbo v1, "timer runnable pingNet = {?}"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v4}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->terminateNetCheck(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget p1, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->currentCheckTime:I

    .line 40
    .line 41
    add-int/2addr p1, v4

    .line 42
    iput p1, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->currentCheckTime:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->stopNetCheckTimer()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private doNetCheckWork(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/autonavi/link/utils/WifiConnectUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/link/utils/WifiConnectUtils;->getNetWorkType(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/link/utils/WifiConnectUtils;->isWifiConnectWithWifiDirect(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->startNetCheckTimer(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->startNetCheckTimer(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "WIFI_DIRECT_DEVICE_NET_STATE"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->setBooleanToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

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
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->mInstance:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;

    .line 27
    .line 28
    return-object v0
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;-><init>(Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private startNetCheck(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "WIFI_DIRECT_DEVICE_HAS_CHECK_NET_STATE"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->getBooleanFormSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v1, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->setBooleanToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "WIFI_DIRECT_DEVICE_NET_STATE"

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/link/utils/WifiConnectUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput-boolean v2, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->is_net_device:Z

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->setBooleanToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->registerReceiver(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1, v3}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->getBooleanFormSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput-boolean v1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->is_net_device:Z

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->doNetCheckWork(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->registerReceiver(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    sget-boolean v1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->is_net_device:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string/jumbo v0, "is_net_device = {?}"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private declared-synchronized startNetCheckTimer(Landroid/content/Context;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->stopNetCheckTimer()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->currentCheckTime:I

    .line 21
    .line 22
    new-instance v2, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$1;-><init>(Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x1388

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private declared-synchronized stopNetCheckTimer()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    :try_start_2
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "stopNetCheckTimer error"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_2
    :try_start_3
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->scheduleTimer:Ljava/util/Timer;

    .line 38
    .line 39
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :goto_3
    monitor-exit p0

    .line 41
    throw v0
.end method

.method private terminateNetCheck(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string/jumbo v1, "terminateNetCheck,isConnect = {?}"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "WIFI_DIRECT_DEVICE_NET_STATE"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/autonavi/link/connect/direct/utils/WifiDirectClientSharePreference;->setBooleanToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->stopNetCheckTimer()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->unRegisterReceiver(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private unRegisterReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->mReceiver:Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker$NetStateReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized isNetDevice(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->hasCheckNet:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->startNetCheck(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-boolean v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->hasCheckNet:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "is_net_device = {?}"

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->is_net_device:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->is_net_device:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized resetNetDevice(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "resetNetDevice"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-boolean v2, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->hasCheckNet:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->stopNetCheckTimer()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/utils/NetworkStateChecker;->unRegisterReceiver(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
