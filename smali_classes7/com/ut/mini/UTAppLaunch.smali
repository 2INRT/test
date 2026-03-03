.class public Lcom/ut/mini/UTAppLaunch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;


# static fields
.field private static final IS_FIRST_TIME_LAUNCH:Ljava/lang/String; = "_is_ft"

.field private static final IS_HOT_LAUNCH:Ljava/lang/String; = "_is_hl"

.field private static final TAG:Ljava/lang/String; = "UTAppLaunch"

.field private static final UT_DATABASE_NAME:Ljava/lang/String; = "ut.db"

.field private static bCheckedFirstAppLaunch:Z = false

.field private static bEnable:Z = true

.field private static bFirstAppLaunch:Z = false

.field private static mInstance:Lcom/ut/mini/UTAppLaunch;


# instance fields
.field private bFirstSend:Z

.field private bMainProcess:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/UTAppLaunch;->bFirstSend:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ut/mini/UTAppLaunch;->bMainProcess:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTAppLaunch;->bFirstAppLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100(Lcom/ut/mini/UTAppLaunch;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/UTAppLaunch;->send(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkFirstLaunch(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTAppLaunch;->bEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lcom/ut/mini/UTAppLaunch;->bCheckedFirstAppLaunch:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/ut/mini/UTAppLaunch;->bCheckedFirstAppLaunch:Z

    .line 12
    .line 13
    const-string/jumbo v1, "ut.db"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/ut/mini/UTAppLaunch;->bFirstAppLaunch:Z

    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/UTAppLaunch;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/UTAppLaunch;->mInstance:Lcom/ut/mini/UTAppLaunch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/UTAppLaunch;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTAppLaunch;->mInstance:Lcom/ut/mini/UTAppLaunch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/UTAppLaunch;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/UTAppLaunch;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/UTAppLaunch;->mInstance:Lcom/ut/mini/UTAppLaunch;

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
    sget-object v0, Lcom/ut/mini/UTAppLaunch;->mInstance:Lcom/ut/mini/UTAppLaunch;

    .line 27
    .line 28
    return-object v0
.end method

.method private send(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ut/mini/UTAppLaunchHitBuilder;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string/jumbo v1, "UT"

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3ff

    .line 9
    .line 10
    const-string/jumbo v3, "/tracking.init.rdy"

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/UTAppLaunchHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v7}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 31
    .line 32
    return-void
.end method

.method private sendFirstLaunch(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ut/mini/UTAppLaunch$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/ut/mini/UTAppLaunch$1;-><init>(Lcom/ut/mini/UTAppLaunch;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private sendHotLaunch()V
    .locals 5

    .line 1
    const-string/jumbo v0, "_is_hl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/ut/mini/UTAppLaunch;->send(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v3, "sendHotLaunch _is_hl"

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string/jumbo v0, "UTAppLaunch"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sendLaunch(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTAppLaunch;->bEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/ut/mini/UTAppLaunch;->bFirstSend:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/ut/mini/UTAppLaunch;->bMainProcess:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/ut/mini/UTAppLaunch;->sendFirstLaunch(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/ut/mini/UTAppLaunch;->bFirstSend:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/ut/mini/UTAppLaunch;->bMainProcess:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ut/mini/UTAppLaunch;->sendHotLaunch()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ut/mini/UTAppLaunch;->bEnable:Z

    .line 2
    .line 3
    return-void
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
    .locals 0

    return-void
.end method

.method public onSwitchForeground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/ut/mini/UTAppLaunch;->sendLaunch(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
