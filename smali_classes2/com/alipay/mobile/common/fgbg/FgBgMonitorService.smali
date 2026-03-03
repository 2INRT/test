.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;
    }
.end annotation


# static fields
.field private static final ACTION_MAIN_PROCESS_START:Ljava/lang/String; = "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

.field static final MSG_DATA_KEY_ACTIVITY:Ljava/lang/String; = "key_activity"

.field private static final MSG_DATA_KEY_CALLING_PID:Ljava/lang/String; = "key_calling_pid"

.field static final MSG_DATA_KEY_EVENT_TIME:Ljava/lang/String; = "key_event_time"

.field private static final MSG_DATA_KEY_IS_LITE_PROCESS:Ljava/lang/String; = "key_is_lite_process"

.field static final MSG_DATA_KEY_PROCESS_NAME:Ljava/lang/String; = "key_process_name"

.field static final MSG_DATA_KEY_PROCESS_TYPE:Ljava/lang/String; = "key_process_type"

.field static final MSG_DATA_KEY_URL:Ljava/lang/String; = "key_url"

.field static final MSG_WHAT_ACTIVITY_ON_RESUMED:I = 0x4

.field static final MSG_WHAT_ADD_CALLBACK:I = 0x2

.field static final MSG_WHAT_GET_FOREGROUND_PROCESS:I = 0x3

.field static final MSG_WHAT_MOVE_BACKGROUND:I = 0x1

.field static final MSG_WHAT_MOVE_FOREGROUND:I = 0x0

.field private static final PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

.field static final TAG:Ljava/lang/String; = "FgBgMonitorService"

.field private static final sCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private static sCheckUiProcessStarted:Z

.field private static sComingFgProcessName:Ljava/lang/String;

.field private static sComingTopActivity:Ljava/lang/String;

.field private static sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

.field private static sFgProcessName:Ljava/lang/String;

.field private static sHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static sLastEventTime:J

.field private static final sLiteCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPendingMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static sTopActivity:Ljava/lang/String;

.field private static sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;


# instance fields
.field private mMessenger:Landroid/os/Messenger;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLiteCallbacks:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCallbacks:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    .line 24
    .line 25
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sPendingMessage:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->onNotifyMoveToBackground(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyActivityResumed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->bindServiceIfNot(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sPendingMessage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->doBindService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->onNotifyMoveToForeground(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLiteCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method private static bindServiceIfNot(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->doBindService(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static doBindService(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string/jumbo v0, "FgBgMonitorService"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static getFgBgProcessNoIPC()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    sget-object v3, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3, v2}, Lcom/alipay/mobile/common/fgbg/ProcessInfo;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :goto_2
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string/jumbo v1, "you can\'t use this method if you not on main process"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "FgBgMonitorService"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$1;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sHandler:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-object v0
.end method

.method public static getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->MAIN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isLiteProcess(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->LITE:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string/jumbo p0, ":push"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->PUSH:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string/jumbo p0, ":tools"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->TOOLS:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-string/jumbo p0, ":ext"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->EXT:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    const-string/jumbo p0, ":sss"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->SSS:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->UNKNOWN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->UNKNOWN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 104
    .line 105
    return-object p0
.end method

.method public static initWhenMainProcess()V
    .locals 4

    .line 1
    const-string/jumbo v0, "FgBgMonitorService"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static notify(Landroid/os/Message;)V
    .locals 6
    .param p0    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "FgBgMonitorService"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Messenger;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v5, "send local message error:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLiteCallbacks:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-void
.end method

.method private static notifyActivityResumed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string/jumbo v1, "key_process_name"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "key_activity"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "key_process_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "key_url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "notifyActivityResumed, processName:"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, ", activity:"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, " url:"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0, v3, p1, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo p1, "FgBgMonitorService"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2, v1, p1}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notify(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static notifyMoveToBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string/jumbo v1, "key_process_name"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "key_activity"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "key_process_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "notifyMoveToBg"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "FgBgMonitorService"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p1, v2}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notify(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static notifyMoveToFg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string/jumbo v1, "key_process_name"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "key_activity"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "key_process_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "notifyMoveToFg"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "FgBgMonitorService"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p1, v2}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notify(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static onNotifyMoveToBackground(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string/jumbo v3, " curFgProcessName:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "FgBgMonitorService"

    .line 16
    .line 17
    .line 18
    cmp-long v5, p2, v1

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p3, "ignore outdated background event, processName:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_2
    sput-wide p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const-string/jumbo p1, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyMoveToBg(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    sput-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyMoveToBg(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo p3, "notify background processName is not foreground processName, ignored. processName:"

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo p3, "invalid notify background, processName:"

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    sget-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method private static onNotifyMoveToForeground(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string/jumbo v3, " curFgProcessName:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "FgBgMonitorService"

    .line 16
    .line 17
    .line 18
    cmp-long v5, p2, v1

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p3, "ignore outdated foreground event, processName:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_2
    sput-wide p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo p1, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sput-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    .line 96
    .line 97
    sput-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->onNotifyMoveToBackground(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    sput-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    .line 108
    .line 109
    sput-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    sput-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 112
    .line 113
    sput-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyMoveToFg(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string/jumbo p2, "process moveToForeground again, ignored! process:"

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo p3, "invalid notify foreground, processName:"

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    sget-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static sendMessage(Landroid/content/Context;Landroid/os/Message;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V

    return-void
.end method

.method public static sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    const-string/jumbo v1, "key_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    const/4 p2, 0x1

    sput-boolean p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    .line 10
    :cond_3
    sget-boolean p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    if-nez p2, :cond_7

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/Utils;->isUiProcessExist(Landroid/content/Context;)Z

    .line 12
    move-result p2

    sput-boolean p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    if-nez p2, :cond_6

    .line 14
    const-class p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;

    .line 15
    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;

    invoke-direct {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string/jumbo v1, "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    .line 20
    if-lt v1, v2, :cond_4

    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    :goto_0
    :try_start_2
    const-string/jumbo v0, "FgBgMonitorService"

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p2

    .line 24
    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sPendingMessage:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_7
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->bindServiceIfNot(Landroid/content/Context;)V

    .line 27
    sget-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;

    invoke-direct {v1, p2, p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Landroid/content/Context;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->mMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->mMessenger:Landroid/os/Messenger;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->mMessenger:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo p3, "fgbg_service_not_sticky"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    :cond_0
    return p1
.end method
