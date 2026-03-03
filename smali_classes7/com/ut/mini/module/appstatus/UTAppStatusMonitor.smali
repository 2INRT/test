.class public Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;
    }
.end annotation


# static fields
.field private static final SWITCH_BACKGROUND_DELAY:I = 0x32

.field private static mInstance:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;


# instance fields
.field private mActivitiesActive:I

.field private mAppStatusCallbacksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppStatusCallbacksLockObj:Ljava/lang/Object;

.field private mApplicationStatusScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsInForeground:Z

.field private mSwitchBackgroundDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mInstance:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mActivitiesActive:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mIsInForeground:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mApplicationStatusScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    iput v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mSwitchBackgroundDelay:I

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;-><init>(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mSwitchBackgroundDelay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mSwitchBackgroundDelay:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized clearApplicationStatusCheckExistingTimer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mApplicationStatusScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public static getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mInstance:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mIsInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->clearApplicationStatusCheckExistingTimer()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mActivitiesActive:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mActivitiesActive:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mIsInForeground:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "UTAppStatusMonitor"

    .line 16
    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v3, "onSwitchForeground"

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p1, v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;->onSwitchForeground()V

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mIsInForeground:Z

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mActivitiesActive:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mActivitiesActive:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "UTAppStatusMonitor"

    .line 11
    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "onSwitchBackground"

    .line 16
    .line 17
    .line 18
    aput-object v3, v2, p1

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;->onSwitchBackground()V

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-boolean p1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mIsInForeground:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->clearApplicationStatusCheckExistingTimer()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;-><init>(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mSwitchBackgroundDelay:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mApplicationStatusScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_2
    return-void
.end method

.method public registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksLockObj:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->mAppStatusCallbacksList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
