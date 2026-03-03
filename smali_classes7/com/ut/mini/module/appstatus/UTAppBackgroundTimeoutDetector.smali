.class public Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;


# static fields
.field private static final TIMEOUT:J = 0x927c0L

.field private static mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;


# instance fields
.field private mSwitchBackgroundTimestamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

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
    sget-object v0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onSwitchBackground()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    .line 6
    .line 7
    return-void
.end method

.method public onSwitchForeground()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide/32 v4, 0x927c0

    .line 17
    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v1, "sessionTimeout"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const-string/jumbo v1, ""

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->sessionTimeout()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-wide v2, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    .line 46
    .line 47
    return-void
.end method
