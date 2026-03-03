.class public final Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd0$b;
    }
.end annotation


# static fields
.field public static volatile d:Z = false

.field public static e:I

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:D

.field public static k:D

.field public static l:D


# instance fields
.field public a:I

.field public b:I

.field public c:Ley3;


# virtual methods
.method public final a(JJJ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcd0;->d:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x6

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v5, "mRequestStartTime"

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const-string/jumbo v0, "mRequestFinishedTime"

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const-string/jumbo v0, "mRequestDataSize"

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    const-string/jumbo v0, "onDataReceived"

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string/jumbo v2, "awcn.BandWidthSampler"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 65
    .line 66
    cmp-long v2, p5, v0

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    cmp-long v0, p1, p3

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lcd0$a;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move-wide v3, p5

    .line 80
    move-wide v5, p3

    .line 81
    move-wide v7, p1

    .line 82
    invoke-direct/range {v1 .. v8}, Lcd0$a;-><init>(Lcd0;JJJ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lex5;->c(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v3, "awcn.BandWidthSampler"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "[startNetworkMeter]"

    .line 9
    .line 10
    .line 11
    sget-boolean v5, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v6, "NetworkStatus"

    .line 17
    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    sget-object v6, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-static {v3, v4, v2, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 29
    .line 30
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    sput-boolean v1, Lcd0;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    sput-boolean v0, Lcd0;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    :try_start_2
    const-string/jumbo v3, "awcn.BandWidthSampler"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "startNetworkMeter fail."

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v4, v2, v0, v1}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw v0
.end method
