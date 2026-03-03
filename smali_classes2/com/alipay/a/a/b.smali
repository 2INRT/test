.class public Lcom/alipay/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 7

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 5
    const-string/jumbo v3, "ScanMemoryMonitor"

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "getLastTrimMemoryLevel, lastTrimLevel:"

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string/jumbo v4, ",consume time:"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 8
    const/4 v4, 0x3

    aput-object v0, v1, v4

    .line 9
    invoke-static {v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "ScanMemoryMonitor"

    .line 15
    .line 16
    .line 17
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v6, v1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v6, "inLowMemory, lastTrimLevel:"

    .line 36
    .line 37
    .line 38
    aput-object v6, v2, v0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v5, v2, v6

    .line 42
    .line 43
    const-string/jumbo v5, ",consume time:"

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v5, v2, v6

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    invoke-static {v4, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/a/a/b;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    return v0
.end method
