.class public Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkTrafficMonitor"

.field private static final mSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mValid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sProcessName:Ljava/lang/String;

.field private static sTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

.field private static sTrafficHost:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

.field private static sTrafficPath:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->mSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->mValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->uploadCacheInternal(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildUploadTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, ":"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "_"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static commitStat(Ljv4;)V
    .locals 7
    .param p0    # Ljv4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Ljv4;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljv4;->g:I

    .line 12
    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    if-lt v0, v1, :cond_8

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljv4;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->setupEnv()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-class v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->match(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    sget-object v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 51
    .line 52
    sget-object v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficHost:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

    .line 53
    .line 54
    sget-object v5, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficPath:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->uploadFinally(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->createTrafficRecords(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->createTrafficRecords(J)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->uploadCache(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    sget-object v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 74
    .line 75
    sget-object v4, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficHost:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

    .line 76
    .line 77
    sget-object v5, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficPath:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;

    .line 78
    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v2, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->WIFI:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v6, p0, Ljv4;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->commitStat(Ljv4;JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-boolean v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->IS_DEBUG_BUILD:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v4, p0, v0, v1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->commitStat(Ljv4;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0, v0, v1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->commitStat(Ljv4;J)V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;->upload()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;->upload()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_8
    :goto_2
    return-void
.end method

.method private static declared-synchronized createTrafficRecords(J)V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 5
    .line 6
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficApp:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficHost:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;

    .line 23
    .line 24
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sTrafficPath:Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;

    .line 30
    .line 31
    sget-boolean v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string/jumbo v1, "NetworkTrafficMonitor"

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, " createTrafficRecords, date: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, ", process: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0
.end method

.method private static declared-synchronized setupEnv()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "setupEnv error, unsupported process:"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->mSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->mValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "NetworkTrafficMonitor"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "setupEnv error, context is null."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {v2}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v5, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->mValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    xor-int/2addr v3, v2

    .line 56
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string/jumbo v2, "NetworkTrafficMonitor"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "setupEnv error, process name is null."

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->supportProcess(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "NetworkTrafficMonitor"

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->mValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v1

    .line 114
    return v0

    .line 115
    :goto_0
    monitor-exit v1

    .line 116
    throw v0
.end method

.method public static uploadCache(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V
    .locals 3
    .param p0    # Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficConfig;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 9
    .line 10
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$1;-><init>(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    const-string/jumbo v2, "TrafficStats-uploadCache"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static uploadCacheInternal(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;)V
    .locals 7
    .param p0    # Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->setupEnv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->SP_NAME:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->getSaveKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, " upload finally: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string/jumbo v5, "NetworkTrafficMonitor"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;

    .line 107
    .line 108
    sget-object v5, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->sProcessName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v5, v3, v4}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;->uploadFinally()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    invoke-virtual {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method private static uploadFinally(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;)V
    .locals 2
    .param p0    # Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats$2;-><init>(Lcom/amap/bundle/network/biz/statistic/traffic/TrafficApp;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficHost;Lcom/amap/bundle/network/biz/statistic/traffic/TrafficPath;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    const-string/jumbo p1, "TrafficStats-uploadFinally"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
