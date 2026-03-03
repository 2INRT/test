.class public Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;,
        Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher; = null

.field private static final TAG:Ljava/lang/String; = "ProcessFgBgWatcher"

.field private static inited:Z

.field static mAppContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static sActivities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static sActivityThread:Ljava/lang/Object;


# instance fields
.field private mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mCurIsForeground:Z

.field private final mFgBgCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mFgBgCallbacksV2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFgActivity:Ljava/lang/String;

.field private mVisible:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->INSTANCE:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->inited:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mCurIsForeground:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mLastFgActivity:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$1;-><init>(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$010(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->notifyMoveToBackground(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mCurIsForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mCurIsForeground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->notifyMoveToForeground(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getActivities(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivityThread:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "mMainThread"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivityThread:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivityThread:Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "mActivities"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    return-object p0
.end method

.method private static getContextImpl(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->INSTANCE:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private static hasNoStoppedActivities(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivities:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getActivities(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivities:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->sActivities:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v1, "stopped"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v1, "activity"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->inited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->inited:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->onProcessFgBgWatcherInited()V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/common/job/JobScheduler;->init()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private isProcessForeground(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->hasNoStoppedActivities(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hasNoStoppedActivities() invoke failed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ProcessFgBgWatcher"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mVisible:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyMoveToBackground(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const-string/jumbo v1, "ProcessFgBgWatcher"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "notifyMoveToBackground "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;->onMoveToBackground(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;->onMoveToBackground(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private notifyMoveToForeground(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mLastFgActivity:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const-string/jumbo v1, "ProcessFgBgWatcher"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "notifyMoveToForeground "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;->onMoveToForeground(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;->onMoveToForeground(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p1
.end method


# virtual methods
.method public getLastFgActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mLastFgActivity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isProcessBackground(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public isProcessForeground(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public registerCallback(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public registerCallbackV2(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public unregisterCallback(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacks:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public unregisterCallbackV2(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mFgBgCallbacksV2:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
