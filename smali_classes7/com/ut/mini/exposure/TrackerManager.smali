.class public Lcom/ut/mini/exposure/TrackerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/ut/mini/exposure/TrackerManager;


# instance fields
.field public commonInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityLifecycle:Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

.field private mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

.field private mHandle:Landroid/os/Handler;

.field private mNeedToTrackActivitys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mHandle:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "ut_exposure"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/ut/mini/exposure/TrackerManager;->mHandle:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/ut/mini/exposure/TrackerManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/ut/mini/exposure/TrackerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/exposure/TrackerManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/exposure/TrackerManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/exposure/TrackerManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

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
    sget-object v0, Lcom/ut/mini/exposure/TrackerManager;->mInstance:Lcom/ut/mini/exposure/TrackerManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addToTrack(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public enableExposureLog(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadHandle()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;-><init>(Lcom/ut/mini/exposure/TrackerManager;Lcom/ut/mini/exposure/TrackerManager$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mActivityLifecycle:Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/ut/mini/exposure/ExposureConfigMgr;->init()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerExposureViewHandler(Lcom/ut/mini/internal/ExposureViewHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerManager;->mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

    .line 2
    .line 3
    return-void
.end method

.method public removeToTrack(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mNeedToTrackActivitys:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setCommonInfoMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unRegisterExposureViewHandler(Lcom/ut/mini/internal/ExposureViewHandle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerManager;->mExposureViewHandle:Lcom/ut/mini/internal/ExposureViewHandle;

    .line 3
    .line 4
    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager;->mActivityLifecycle:Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
