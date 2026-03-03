.class Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;
.super Lcom/alipay/mobile/common/fgbg/FgBgMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;,
        Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;
    }
.end annotation


# static fields
.field static final BROADCAST_ACTION_BG:Ljava/lang/String; = "com.alipay.event.fgbg.bg"

.field static final BROADCAST_ACTION_FG:Ljava/lang/String; = "com.alipay.event.fgbg.fg"

.field private static final GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

.field private static final IPC_OPT_SP_NAME:Ljava/lang/String; = "fgbg_ipc_opt_sp"

.field private static final SP_KEY_TOP_ACTIVITY:Ljava/lang/String; = "topActivity"

.field private static final SP_KEY_TOP_PROCESS:Ljava/lang/String; = "topProcess"

.field static final TAG:Ljava/lang/String; = "FgBgMonitorImpl"

.field private static mClientMessenger:Landroid/os/Messenger;

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field fgNotified:Z

.field private lastRefreshBgStateTime:J

.field private final mActivityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private volatile mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCheckProcessExist:Z

.field private final mFgBgListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHasInited:Z

.field mIpcOptSwitch:Z

.field mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

.field private mMainProcessId:Ljava/lang/String;

.field private mMainProcessIdGetTime:J

.field private mReceiverValid:Z

.field private final mScreenListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile moveToBgTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->sHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;-><init>()V

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
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mHasInited:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mCheckProcessExist:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyScreenInteractive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyScreenUninteractive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyMoveBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyActivityResumed(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->isForegroundByImportance(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getMainProcessPid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopProcessSPKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopActivitySPKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getIpcOptSP()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getIpcOptSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "fgbg_ipc_opt_sp"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getMainProcessPid()Ljava/lang/String;
    .locals 6

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 52
    .line 53
    const-string/jumbo v2, "activity"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/ActivityManager;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    .line 86
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const-string/jumbo v2, "FgBgMonitorImpl"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-object v0
.end method

.method private getTopActivitySPKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "topActivity_"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private getTopProcessInfoFromSp()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getIpcOptSP()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getMainProcessPid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopProcessSPKey(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopActivitySPKey(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v2
.end method

.method private getTopProcessSPKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "topProcess_"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private initIfNot()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mHasInited:Z

    .line 7
    .line 8
    const-string/jumbo v0, "FgBgMonitor"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mClientMessenger:Landroid/os/Messenger;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mClientMessenger:Landroid/os/Messenger;

    .line 39
    .line 40
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static isForegroundByImportance(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string/jumbo v1, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/16 v3, 0xc8

    .line 48
    .line 49
    if-gt v2, v3, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :goto_0
    const-string/jumbo v1, "FgBgMonitorImpl"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v0
.end method

.method private isUIProcess(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, ":lite"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private notifyActivityResumed(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo p2, "processName"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getTopActivity()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;->onActivityResume(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method private notifyMoveBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;->onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private notifyScreenInteractive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;->onScreenInteractive()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method private notifyScreenUninteractive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;->onScreenUninteractive()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method private refreshBgTimeIfNeed(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->lastRefreshBgStateTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1e

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->lastRefreshBgStateTime:J

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 45
    .line 46
    cmp-long p1, v2, v0

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private registerScreenReceiverIfNot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mCheckProcessExist:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/Utils;->isUiProcessExist(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mCheckProcessExist:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    const-string/jumbo v2, "FgBgMonitorImpl"

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getLastFgActivity()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->initIfNot()V

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 14
    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    .line 15
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mClientMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 17
    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getFgBgProcessNoIPC()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;)V

    const-wide/16 v2, 0xbb8

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 21
    const/4 p1, 0x0

    aget-object p1, v0, p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    .line 22
    return-object p1

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "FgBgMonitorImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getForegroundProcess failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public getStayInBgTime()J
    .locals 7

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
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->isInBackground(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->refreshBgTimeIfNeed(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public isInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->isInBackground(Z)Z

    move-result v0

    return v0
.end method

.method public isInBackground(Z)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopProcessInfoFromSp()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackgroundV2()Z

    move-result p1

    return p1
.end method

.method public notifyMoveForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;->onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public onProcessFgBgWatcherInited()V
    .locals 8

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->initWhenMainProcess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "fgbg_opt_ipc"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "mIpcOptSwitch="

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "FgBgMonitorImpl"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string/jumbo v0, "com.alipay.event.fgbg.bg"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "com.alipay.event.fgbg.fg"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    .line 80
    .line 81
    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v4, 0x22

    .line 85
    .line 86
    if-lt v3, v4, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3, v2, v0}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->registerCallbackV2(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUILaunch()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v2, "init setBgTime:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const-string/jumbo v4, "FgBgMonitor_initBackground"

    .line 166
    .line 167
    .line 168
    const-wide/16 v5, 0x2

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public registerActivityListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->initIfNot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

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

.method public registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->initIfNot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

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

.method public registerScreenListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->registerScreenReceiverIfNot()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

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

.method public unregisterActivityListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public unregisterFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public unregisterScreenListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
