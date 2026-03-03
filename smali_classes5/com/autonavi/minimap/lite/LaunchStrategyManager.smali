.class public Lcom/autonavi/minimap/lite/LaunchStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/launch/ILaunchStrategyManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/launch/ILaunchStrategyManager;
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/launch/ILaunchStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isLowDevice()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ldm1;->a()Ldm1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Ldm1;->b:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Ldm1;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    const-string/jumbo v3, "device_perf_score"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Ldm1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Ldm1;->b:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    if-gt v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "isLowDevice failed, error"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "paas.launch"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "LaunchStrategyManager"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lyc1;->a:Z

    .line 55
    .line 56
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string/jumbo v0, "LaunchStrategyManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.launch"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "createStrategy: ProcessInfo is null, use DefaultLaunchStrategy"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v2, Lyc1;->a:Z

    .line 20
    .line 21
    new-instance v2, Lyh1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a:Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lv53;->b:Lv53;

    .line 40
    .line 41
    iget-object v2, v2, Lv53;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string/jumbo v3, "isEnableLaunchOpt"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->isLowDevice()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lzc3;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v2, Lzc3;->a:Z

    .line 66
    .line 67
    iput-boolean v3, v2, Lzc3;->b:Z

    .line 68
    .line 69
    iput-object v2, p0, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a:Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 70
    .line 71
    sget-boolean v0, Lyc1;->a:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v2, Lyh1;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a:Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 80
    .line 81
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v4, "createStrategy failed, fallback to DefaultLaunchStrategy, error="

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-boolean v2, Lyc1;->a:Z

    .line 96
    .line 97
    :try_start_1
    new-instance v2, Lyh1;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a:Lcom/autonavi/minimap/launch/ILaunchStrategy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v4, "createStrategy fallback failed, error="

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v1, v0}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-boolean v0, Lyc1;->a:Z

    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final getStrategy()Lcom/autonavi/minimap/launch/ILaunchStrategy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a:Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "LaunchStrategyManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "getStrategy: mCachedStrategy is null, recreating strategy"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "paas.launch"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/lite/LaunchStrategyManager;->a:Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 23
    .line 24
    return-object v0
.end method
