.class public Lorg/webrtc/mozi/HardwareInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareInfoHelper"

.field private static sActivityManager:Landroid/app/ActivityManager;

.field private static sMaxAppMemory:J

.field private static sMemPid:[I

.field private static sMyPid:I

.field private static sTotalMemory:J


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

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static closeQuietly(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/HardwareInfoHelper;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static getAppMaxMemory()J
    .locals 6
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-wide v2, Lorg/webrtc/mozi/HardwareInfoHelper;->sMaxAppMemory:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x400

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    sput-wide v2, Lorg/webrtc/mozi/HardwareInfoHelper;->sMaxAppMemory:J

    .line 21
    .line 22
    :cond_0
    sget-wide v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sMaxAppMemory:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-wide v0
.end method

.method public static getAppMemorySize()J
    .locals 4
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    sget-object v3, Lorg/webrtc/mozi/HardwareInfoHelper;->sMemPid:[I

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x400
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    return-wide v1
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSystemMemorySize()J
    .locals 7
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lorg/webrtc/mozi/HardwareInfoHelper;->sActivityManager:Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 19
    .line 20
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v5, 0x100000

    .line 24
    .line 25
    .line 26
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v3

    .line 28
    :catch_0
    return-wide v1
.end method

.method public static getTotalMemory()J
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-wide v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sTotalMemory:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 12
    .line 13
    const-string/jumbo v2, "/proc/meminfo"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    const/16 v3, 0x2000

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string/jumbo v4, "MemTotal"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, ":"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    aget-object v0, v0, v3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-object v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string/jumbo v3, " "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    aget-object v0, v0, v3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x400

    .line 82
    .line 83
    div-long/2addr v3, v5

    .line 84
    sput-wide v3, Lorg/webrtc/mozi/HardwareInfoHelper;->sTotalMemory:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareInfoHelper;->closeQuietly(Ljava/io/Reader;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, Lorg/webrtc/mozi/HardwareInfoHelper;->closeQuietly(Ljava/io/Reader;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    move-object v7, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v7

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    move-object v2, v0

    .line 100
    move-object v0, v1

    .line 101
    move-object v1, v2

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareInfoHelper;->closeQuietly(Ljava/io/Reader;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lorg/webrtc/mozi/HardwareInfoHelper;->closeQuietly(Ljava/io/Reader;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_2
    :goto_3
    invoke-static {v0}, Lorg/webrtc/mozi/HardwareInfoHelper;->closeQuietly(Ljava/io/Reader;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_4
    sget-wide v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sTotalMemory:J

    .line 117
    .line 118
    return-wide v0
.end method

.method public static isSupported()Z
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static native nativeHardwareInfoStarStats()V
.end method

.method public static native nativeHardwareInfoStopStats()V
.end method

.method public static startStats()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HardwareInfoHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HardwareInfoHelper startStats"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    sput-object v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sActivityManager:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sMyPid:I

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/mozi/HardwareInfoHelper;->sMemPid:[I

    .line 36
    .line 37
    invoke-static {}, Lorg/webrtc/mozi/HardwareInfoHelper;->nativeHardwareInfoStarStats()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static stopStats()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HardwareInfoHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HardwareInfoHelper stopStats"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/mozi/HardwareInfoHelper;->nativeHardwareInfoStopStats()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
