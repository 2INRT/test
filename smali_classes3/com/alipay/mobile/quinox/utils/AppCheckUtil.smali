.class public Lcom/alipay/mobile/quinox/utils/AppCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCheckUtil"

.field private static lastCallFrameBackgroundTime:J = -0x1L

.field private static lastLaunchTime:J = -0x1L


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

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastCallFrameBackgroundTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static checkAppCovered(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastLaunchTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_1

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1388

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Lcom/alipay/mobile/quinox/utils/AppCheckUtil$1;

    .line 31
    .line 32
    invoke-direct {v8, v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/AppCheckUtil$1;-><init>(JLandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v10, 0x1f4

    .line 36
    .line 37
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-string/jumbo v9, "AppCheckUtil_checkAppCovered"

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v7 .. v12}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "don\'t check, lastLaunchTime:"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-wide v2, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastLaunchTime:J

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, " and now:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string/jumbo v0, "AppCheckUtil"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static frameBackgroundCalled()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastCallFrameBackgroundTime:J

    .line 6
    .line 7
    return-void
.end method

.method public static launchOnGoing()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->lastLaunchTime:J

    .line 6
    .line 7
    return-void
.end method
