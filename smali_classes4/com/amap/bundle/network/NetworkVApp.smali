.class public Lcom/amap/bundle/network/NetworkVApp;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x64
.end annotation


# static fields
.field public static volatile c:Z = false

.field public static volatile d:Ljava/lang/Boolean;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v6, p0, Lcom/amap/bundle/network/NetworkVApp;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v6

    .line 18
    div-long/2addr v0, v2

    .line 19
    const-wide/16 v6, 0xe10

    .line 20
    .line 21
    cmp-long v8, v0, v6

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->clearSession()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->a:J

    .line 33
    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->b:J

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v4, p0, Lcom/amap/bundle/network/NetworkVApp;->b:J

    .line 45
    .line 46
    sub-long/2addr v0, v4

    .line 47
    div-long/2addr v0, v2

    .line 48
    const-wide/16 v2, 0x1e

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->clearAppstartid()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->b:J

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->c()Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_1
    iput-object v1, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb04;->initSDKAndBindService(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->d(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->enterForeground(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Li34;->a()Li34;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Application;

    .line 36
    .line 37
    iget-object v2, v0, Li34;->c:Landroid/app/Application;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, v0, Li34;->c:Landroid/app/Application;

    .line 43
    .line 44
    iget-object v1, v0, Li34;->d:Ljava/lang/Thread;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v2, Lh34;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lh34;-><init>(Li34;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "fetch-oaid"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Li34;->d:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/amap/bundle/network/NetworkVApp;->c:Z

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 11
    .line 12
    new-instance v2, Lcom/amap/bundle/network/NetworkVApp$a;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li34;->a()Li34;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Application;

    .line 30
    .line 31
    iget-object v2, v0, Li34;->c:Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v2, "HONOR"

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v1, v0, Li34;->c:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v1, v0, Li34;->d:Ljava/lang/Thread;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v2, Lh34;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lh34;-><init>(Li34;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "fetch-oaid"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Li34;->d:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sput-object v0, Lcom/amap/bundle/network/NetworkVApp;->d:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/amap/bundle/network/NetworkVApp;->a()V

    .line 76
    .line 77
    return-void
.end method

.method public final vAppDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->c()Lcom/amap/bundle/utils/device/ConnectivityMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->e:Z

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->b:Lcom/amap/bundle/utils/device/ConnectivityMonitor$ConnectivityChangeReceiver;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string/jumbo v1, "connectivity"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->c:Lcom/amap/bundle/utils/device/ConnectivityMonitor$b;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/amap/bundle/utils/device/ConnectivityMonitor;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    :goto_1
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final vAppEnterBackground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->a:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/amap/bundle/network/NetworkVApp;->b:J

    .line 15
    .line 16
    invoke-static {}, Lme5;->b()Lme5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lme5;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lme5;->a:Lme5$b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-wide/32 v2, 0x1d4c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/network/NetworkVApp;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->getInstance()Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmCacheTaskManager;->enterForeground(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/network/NetworkVApp;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme5;->b()Lme5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lme5;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lme5;->a:Lme5$b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lme5;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    invoke-static {v0}, Lme5;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/network/NetworkVApp;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-void
.end method
