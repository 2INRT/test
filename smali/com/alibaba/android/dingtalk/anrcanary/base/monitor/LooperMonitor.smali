.class public Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;,
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;,
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;,
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;
    }
.end annotation


# static fields
.field private static final CHECK_TIME:J = 0x7530L

.field public static final IDLE_HANDLER_HEADER:Ljava/lang/String; = "IdleHandler:"

.field private static final IDLE_HANDLES_FIELD_NAME:Ljava/lang/String; = "mIdleHandlers"

.field private static sIsReflectIdleHandlerListError:Z

.field private static sIsReflectLoggingError:Z

.field private static final sLooperMonitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Looper;",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMainMonitor:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;


# instance fields
.field private mHasStopped:Z

.field private final mIdleDispatchListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IIdleDisPatchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

.field private mIsStop:Z

.field private mLastCheckPrinterTime:J

.field private final mLooper:Landroid/os/Looper;

.field private final mLooperDispatchListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sLooperMonitorMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->of(Landroid/os/Looper;)Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sMainMonitor:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectLoggingError:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectIdleHandlerListError:Z

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleDispatchListeners:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLastCheckPrinterTime:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIsStop:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mHasStopped:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->dispatch(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->dispatchIdleListener(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->isMatchProxy(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;Landroid/os/MessageQueue$IdleHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized addIdleHandler(Landroid/os/Looper;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method private dispatch(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mHasStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->isHasDispatchStart:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->onDispatchStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->isHasDispatchStart:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->onDispatchEnd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->isHasDispatchStart:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->onDispatchEnd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIsStop:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->stopImpl()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p1
.end method

.method private dispatchIdleListener(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mHasStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleDispatchListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleDispatchListeners:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IIdleDisPatchListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IIdleDisPatchListener;->onIdleStart(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IIdleDisPatchListener;->onIdleEnd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw p1
.end method

.method public static getMainMonitor()Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sMainMonitor:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized hookIdleHandlerList()V
    .locals 7

    .line 1
    const-string/jumbo v0, "[hookIdleHandlerList] errorOriginIdleHandles = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[hookIdleHandlerList] result = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "IdleHandles might be loaded by different classloader, my = "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-boolean v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectIdleHandlerListError:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "[hookIdleHandlerList] isReflectError"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "[hookIdleHandlerList] mainQueue is null"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_2
    const-class v4, Landroid/os/MessageQueue;

    .line 45
    .line 46
    const-string/jumbo v5, "mIdleHandlers"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->getWithoutThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, ", other = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_4
    instance-of v2, v4, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    instance-of v2, v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v0, p0, v2, v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$1;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 156
    .line 157
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :try_start_6
    const-class v2, Landroid/os/MessageQueue;

    .line 159
    .line 160
    const-string/jumbo v5, "mIdleHandlers"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v3, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->setWithoutThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, ", originHandlerList = "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;->IDLE_HANDLER_HOOK:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->shouldNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMainHandler()Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$1;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Z)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v3, 0x7530

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    :try_start_8
    throw v0

    .line 231
    :cond_6
    if-nez v4, :cond_7

    .line 232
    .line 233
    const-string/jumbo v1, "null"

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    const/4 v1, 0x1

    .line 254
    :try_start_9
    sput-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectIdleHandlerListError:Z

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "[hookIdleHandlerList] "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isMatchProxy(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;->isMatchedProxy(Landroid/os/MessageQueue$IdleHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static of(Landroid/os/Looper;)Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sLooperMonitorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private declared-synchronized removeIdleHandler(Landroid/os/Looper;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method private declared-synchronized stopImpl()V
    .locals 3

    .line 1
    const-string/jumbo v0, "LooperMonitor [stopImpl] "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, ", origin printer:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->mOriginPrinter:Landroid/util/Printer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->mOriginPrinter:Landroid/util/Printer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->removeIdleHandler(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->unhookIdleHandlerList()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mHasStopped:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw v0
.end method

.method private unhookIdleHandlerList()V
    .locals 5

    .line 1
    const-string/jumbo v0, "[unhookIdleHandlerList] result = "

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectIdleHandlerListError:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "[unhookIdleHandlerList] isReflectError"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "[unhookIdleHandlerList] no hook before"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "[unhookIdleHandlerList] mainQueue is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->access$600(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-class v2, Landroid/os/MessageQueue;

    .line 56
    .line 57
    const-string/jumbo v3, "mIdleHandlers"

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->access$600(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->setWithoutThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, ", originIdleHandles = "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleHandlerList:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;->access$600(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerArrayList;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string/jumbo v0, "[unhookIdleHandlerList] emptyIdleHandlerList"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    const/4 v1, 0x1

    .line 117
    sput-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectIdleHandlerListError:Z

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v2, "[hookIdleHandlerList] "

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IIdleDisPatchListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleDispatchListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleDispatchListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public queueIdle()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLastCheckPrinterTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->resetPrinter()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->hookIdleHandlerList()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLastCheckPrinterTime:J

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public removeListener(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperDispatchListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IIdleDisPatchListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleDispatchListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIdleDispatchListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized resetPrinter()V
    .locals 7

    .line 1
    const-string/jumbo v0, "reset printer, originPrinter["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "maybe thread:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "LooperPrinter might be loaded by different classloader, my = "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-boolean v4, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectLoggingError:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "mLogging"

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, ", other = "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :catch_0
    move-exception v2

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v3, v4

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v2

    .line 122
    :goto_0
    const/4 v4, 0x1

    .line 123
    :try_start_3
    sput-boolean v4, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->sIsReflectLoggingError:Z

    .line 124
    .line 125
    const-string/jumbo v4, "[resetPrinter] %s"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, " printer["

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "] was replace other["

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "]!"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 187
    .line 188
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 189
    .line 190
    invoke-direct {v2, p0, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/util/Printer;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooperPrinter:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "] in "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLastCheckPrinterTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_2
    monitor-exit p0

    .line 249
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LooperMonitor [start] "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIsStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIsStop:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mHasStopped:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->resetPrinter()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->hookIdleHandlerList()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->removeIdleHandler(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->addIdleHandler(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LooperMonitor [stop] "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIsStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mLooper:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->mIsStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method
