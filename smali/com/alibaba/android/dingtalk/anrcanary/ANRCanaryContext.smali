.class public Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

.field private static sApplicationContext:Landroid/content/Context;

.field private static volatile sConfig:Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

.field private static volatile sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

.field private static volatile sMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

.field private static volatile sSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAggregateTaskMaxDuration()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getAggregateMaxDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static getAppState()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getAppStateProvider()Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultAppStateProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sAppStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IAppStateProvider;->getAppState()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfig:Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfig:Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getDefaultConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfig:Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfig:Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 26
    .line 27
    return-object v0
.end method

.method public static getConfigSwitch(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getConfigSwitch()Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfigSwitch:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;->isSwitchEnable(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    return p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public static getHugeTaskMinDuration()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getHugeTaskMinDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static getIdleTaskMinDuration()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getIdleTaskMinDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static getIntensiveTaskMinStackCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getIntensiveTaskMinStackCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :cond_0
    return v0
.end method

.method public static getIntensiveTaskStackMaxWeight()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getIntensiveTaskStackMaxWeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public static getJankTaskMinDuration()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getJankTaskMinDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xbb8

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xbb8

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static getMemoryState()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getMemoryStateProvider()Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultMemoryStateProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sMemoryStateProvider:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IMemoryStateProvider;->getMemoryState()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 55
    .line 56
    return-object v0
.end method

.method public static getPendingTaskMaxCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getPendingTaskMaxCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static getStackSamplerInterval()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getStackSamplerInterval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static getStackSamplerIntervalExtendFactor()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getStackSamplerIntervalExtendFactor()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    :cond_1
    return v0
.end method

.method public static getSubThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getSubThreadHandlerProvider()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sSubThreadHandlerProvider:Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;->getSubThreadHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->getSubThreadHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static getSystemBusyAllowDelayCountThreshold()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getSystemBusyAllowDelayCountThreshold()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :cond_0
    return v0
.end method

.method public static getSystemBusyDispatchDelayThreshold()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getSystemBusyDispatchDelayThreshold()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public static getSystemBusyTaskInterval()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getSystemBusyTaskInterval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public static getTraceExpireDay()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getTraceExpireDay()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->sConfig:Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "ANRCanary, initConfig = "

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isEnableANRTracer()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->isEnableANRTracer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isRelease()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static isEnableBarrierLeakDetect()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->isEnableBarrierLeakDetect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isFeatureFallback(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfigSwitch(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isFeatureOpen(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfigSwitch(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isRc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->isRc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
