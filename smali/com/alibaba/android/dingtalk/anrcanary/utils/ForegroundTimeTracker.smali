.class public Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEndTrackTime:J

.field private mForegroundStartTime:J

.field private mForegroundTotalTime:J

.field private final mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mStartTrackTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mStartTrackTime:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mEndTrackTime:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->onActivityLifecycleChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAppBackground()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private onActivityLifecycleChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isAppBackgroundCompat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->isAppBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "onActivityLifecycleChanged, appBackground = "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->onEnterBackground()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->onEnterForeground()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private onEnterBackground()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 16
    .line 17
    return-void
.end method

.method private onEnterForeground()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public endTrack()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isAppBackgroundCompat()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->isAppBackground()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 35
    .line 36
    sub-long v4, v0, v4

    .line 37
    .line 38
    add-long/2addr v4, v2

    .line 39
    iput-wide v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 40
    .line 41
    :cond_1
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mEndTrackTime:J

    .line 42
    .line 43
    return-void
.end method

.method public getCheckCPUForegroundRate()F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mStartTrackTime:J

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-lez v5, :cond_6

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mEndTrackTime:J

    .line 12
    .line 13
    cmp-long v7, v5, v3

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long v3, v0, v5

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 30
    .line 31
    const-string/jumbo v1, "ForegroundTimeTracker should call startTrack() and endTrack() in difference time"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    cmp-long v3, v0, v5

    .line 39
    .line 40
    if-lez v3, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebug()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 50
    .line 51
    const-string/jumbo v1, "ForegroundTimeTracker should call startTrack() before endTrack()"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    sub-long/2addr v5, v0

    .line 59
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string/jumbo v0, "getCheckCPUForegroundRate, checkCPUInterval = "

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, ", mForegroundTotal = "

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 88
    .line 89
    long-to-float v0, v0

    .line 90
    long-to-float v1, v5

    .line 91
    const/high16 v2, 0x42c80000    # 100.0f

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ldi0;->a(FFF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, v2

    .line 99
    return v0

    .line 100
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebug()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 108
    .line 109
    const-string/jumbo v1, "ForegroundTimeTracker should call startTrack() and endTrack() before getCheckCPUForegroundRate()"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public getForegroundTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public startTrack()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isAppBackgroundCompat()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mForegroundStartTime:J

    .line 32
    .line 33
    :goto_0
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->mStartTrackTime:J

    .line 34
    .line 35
    return-void
.end method
