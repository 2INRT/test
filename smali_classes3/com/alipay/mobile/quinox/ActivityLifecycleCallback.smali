.class public Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityLifecycleCallback"

.field public static didOnResumeBefore:Z = false

.field private static final sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sActivityDisplayRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static sAlive:I = 0x0

.field private static sCallback:Ljava/lang/Object; = null

.field private static sCallbackMethod:Ljava/lang/reflect/Method; = null

.field private static sFirstActivityCreated:Z = false

.field private static final sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sForeground:I

.field private static sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sVisible:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$1;-><init>(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addFirstActivityCreatedCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static endRecordActivityDisplay()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static isApplicationInBackground()Z
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static isApplicationInBackgroundV2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUILaunch()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static isApplicationInForeground()Z
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static isFirstActivityCreated()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreated:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static recordActivityInfo(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "ActivityLifecycleCallback"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "ActivityDisplayInfo size > 50, forget endRecordActivityDisplay ?"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static setBackgroundCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallback:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v1, "onBackground"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string/jumbo v0, "ActivityLifecycleCallback"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallback:Ljava/lang/Object;

    .line 35
    .line 36
    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static startRecordActivityDisplay()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    .line 6
    .line 7
    sget-boolean p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreated:Z

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    const-class p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    const-string/jumbo v0, "first_created_activity_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/data/DataProvider;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "first_created_activity_refer"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lef;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/data/DataProvider;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/alipay/mobile/quinox/utils/Callback;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lcom/alipay/mobile/quinox/utils/Callback;->onCallback(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    :try_start_2
    const-string/jumbo v0, "ActivityLifecycleCallback"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit p2

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    sput v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;->isPreloading()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->waitToFinish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    sput p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "Quinox.ActivityLifecycleCallback"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onActivityResumed(activity="

    .line 5
    .line 6
    .line 7
    sget v2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    sput v2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    .line 12
    .line 13
    sput-boolean v3, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v1, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string/jumbo v1, "com.alipay.mobile.quinox.LauncherActivity"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string/jumbo v1, "com.alipay.mobile.quinox.LauncherActivity.alias"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const-string/jumbo v1, "com.alipay.mobile.permission.PermissionGateActivity"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string/jumbo v1, "com.alipay.mobile.quinox.SchemeLauncherActivity"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupPending(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$2;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$2;-><init>(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v3, 0x5

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->recordActivityInfo(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "application is being background"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "ActivityLifecycleCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallback:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;->isPreloading()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->timeWait()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "last_activity_stop_time"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/data/DataProvider;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->recordActivityInfo(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
