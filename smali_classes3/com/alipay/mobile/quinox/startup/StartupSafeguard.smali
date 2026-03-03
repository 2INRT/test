.class public final Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;
    }
.end annotation


# static fields
.field static final ANOMALOUS_STARTUP_CRASH:Ljava/lang/String; = "crash"

.field static final ANOMALOUS_STARTUP_PENDING:Ljava/lang/String; = "pending"

.field static final CRASH:Ljava/lang/String; = "crash"

.field public static final FRAME_LIB_NO_COPY_BUNDLE:Ljava/lang/String; = "1000"

.field public static final FRAME_LIB_NO_COPY_LIB:Ljava/lang/String; = "1001"

.field public static final KEY_CHECK_MD5_FOR_BUNDLES:Ljava/lang/String; = "key_check_md5_for_bundles"

.field public static final KEY_CHECK_MD5_FOR_NATIVE_LIB:Ljava/lang/String; = "key_check_md5_for_native_lib"

.field static final KEY_CONTINUOUS_CRASH_TIMES:Ljava/lang/String; = "key_continuous_crash_times"

.field public static final KEY_ENSURE_NATIVE_LIBS_ONLY:Ljava/lang/String; = "key_ensure_native_libs_only_"

.field public static final KEY_FORCE_UPDATE_CONFIG:Ljava/lang/String; = "sg_key_force_update_config"

.field static final KEY_LAST_CRASH_SUSPECT_REPORT_TIME:Ljava/lang/String; = "key_lcsrt"

.field static final KEY_LAUNCH_TIME_WHEN_C_CRASH:Ljava/lang/String; = "key_launch_time_when_c_crash"

.field public static final KEY_LAUNCH_TIME_WHEN_C_STARTUP_CRASH:Ljava/lang/String; = "key_launch_time_when_c_startup_crash"

.field static final KEY_LAUNCH_TIME_WHEN_J_CRASH:Ljava/lang/String; = "key_launch_time_when_j_crash"

.field public static final KEY_LAUNCH_TIME_WHEN_J_STARTUP_CRASH:Ljava/lang/String; = "key_launch_time_when_j_startup_crash"

.field static final KEY_LAUNCH_TIME_WHEN_S_DEAD:Ljava/lang/String; = "key_launch_time_when_s_dead"

.field static final KEY_MAIN_LAST_CLICK_TIME:Ljava/lang/String; = "key_m_l_c_t"

.field static final KEY_MAIN_LAST_LAUNCH_TIME:Ljava/lang/String; = "key_m_l_l_t"

.field static final KEY_STARTUP_RECORD_CRASH_TIMES:Ljava/lang/String; = "key_startup_record_times"

.field static final KEY_STARTUP_RECORD_PENDING_TIMES:Ljava/lang/String; = "key_startup_record_times"

.field static final MF_KEY_IPP_COMPONENTS:Ljava/lang/String; = "ipp.components"

.field static final MF_KEY_IPP_COMPONENTS_V2:Ljava/lang/String; = "ipp.components.v2"

.field public static final MTBIZ_FRAME:Ljava/lang/String; = "BIZ_FRAME"

.field public static final MTBIZ_FRAME_LIB_NO_COPY:Ljava/lang/String; = "FRAME_BUNDLE_NO_COPY"

.field static final MULTIDEX_INSTALL:Ljava/lang/String; = "android.support.multidex.MultiDex.install"

.field public static final PERFORMANCE_PREFERENCES:Ljava/lang/String; = "perf_preferences"

.field public static final TAG:Ljava/lang/String; = "StartupSafeguard"

.field public static gcSum:I = 0x0

.field public static volatile hasExtractBundles:Z = false

.field private static internalPreparePendingGap:J = 0x0L

.field private static internalPreparePendingTime:J = 0x0L

.field public static mAllClasses:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mLauncherActivated:Z = false

.field public static mShouldOptimizeBootFinishSpeed:Z = false

.field public static processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo; = null

.field public static processStartupTime:J = 0x0L

.field private static sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard; = null

.field public static sRunAnomalyDetection:Z = true


# instance fields
.field private FRAME_CLIENT_STARTUP_CRASH_SUSPECT:Ljava/lang/String;

.field private FRAME_CLIENT_STARTUP_DEAD:Ljava/lang/String;

.field private FRAME_CLIENT_STARTUP_DEAD_SUSPECT:Ljava/lang/String;

.field private FRAME_CLIENT_STARTUP_REBOOT:Ljava/lang/String;

.field private FRAME_INTERNAL_PREPARE_DEAD:Ljava/lang/String;

.field private MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

.field private count:I

.field private didStopJit:Z

.field private internalPrepareCount:I

.field private internalPrepareStartTime:J

.field private internalPrepareThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private mBootFinish:Z

.field private mContext:Landroid/content/Context;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFinalClassName:Ljava/lang/String;

.field mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

.field private mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMainCurrentLaunchTime:J

.field private mMainLastLaunchTime:J

.field private mMainUILaunched:Z

.field private mMonitorTimerTask:Ljava/util/TimerTask;

.field private mPausePrepareDuration:J

.field private mPausePrepareTime:J

.field public mProcessAttachTime:J

.field private mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

.field private mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingTime:J

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingGap:J

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainUILaunched:Z

    .line 27
    .line 28
    const-string/jumbo v0, "FRAME_CLIENT_STARTUP_DEAD"

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "1111"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "1112"

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_INTERNAL_PREPARE_DEAD:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "1113"

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_REBOOT:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "1114"

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD_SUSPECT:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "1115"

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_CRASH_SUSPECT:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    .line 61
    .line 62
    iput v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareStartTime:J

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 77
    .line 78
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareTime:J

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareDuration:J

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 94
    .line 95
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->didStopJit:Z

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD_SUSPECT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingGap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->waitIfInternalPreparePendingPaused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1406(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$506(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private analyzeCrashAndRecover(IZLjava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "/oat/arm/base.odex"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, " pc "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "    0"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "dexpatch/workspace"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "analyzeCrashAndRecover, redo ensureNativeLibs"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "StartupSafeguard"

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v9, "key_ensure_native_libs_only_"

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v9}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const-string/jumbo v11, "framework_preferences"

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual {v9, v10, v11, v12}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    if-eqz p2, :cond_d

    .line 81
    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    instance-of v9, v2, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz v9, :cond_d

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Ljava/lang/Throwable;

    .line 90
    .line 91
    move-object v11, v9

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_0
    if-eqz v11, :cond_7

    .line 98
    .line 99
    instance-of v12, v11, Landroid/content/res/Resources$NotFoundException;

    .line 100
    .line 101
    if-nez v12, :cond_0

    .line 102
    .line 103
    instance-of v12, v11, Landroid/view/InflateException;

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v13, 0x1

    .line 108
    :cond_1
    instance-of v12, v11, Ljava/lang/UnsatisfiedLinkError;

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_2
    instance-of v12, v11, Lcom/alipay/mobile/quinox/error/BundleResourceException;

    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    :cond_3
    instance-of v12, v11, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    :cond_4
    instance-of v12, v11, Ljava/lang/NoClassDefFoundError;

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    instance-of v12, v11, Ljava/lang/VerifyError;

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    :cond_5
    const/16 v16, 0x1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    if-eqz v13, :cond_8

    .line 140
    .line 141
    if-eq v0, v7, :cond_8

    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetResConfig()V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-nez v13, :cond_9

    .line 147
    .line 148
    if-nez v14, :cond_9

    .line 149
    .line 150
    if-eqz v15, :cond_a

    .line 151
    .line 152
    :cond_9
    if-eq v0, v7, :cond_a

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckExtraction()V

    .line 155
    .line 156
    .line 157
    :cond_a
    if-eqz v16, :cond_b

    .line 158
    .line 159
    if-eq v0, v10, :cond_b

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetMultiDex()V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-static {v9}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->parse(Ljava/lang/Throwable;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isAndFixCrash()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    .line 177
    .line 178
    .line 179
    :cond_c
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-wide/16 v11, 0x3e8

    .line 182
    .line 183
    invoke-virtual {v0, v11, v12}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isCrashAfterHotPatch(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    .line 190
    .line 191
    .line 192
    :cond_d
    if-nez p2, :cond_34

    .line 193
    .line 194
    instance-of v0, v2, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_34

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string/jumbo v9, "signal 11 (SIGSEGV), code 1 (SEGV_MAPERR)"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v11, "dex"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v13, "\t"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v14, "  pc "

    .line 214
    .line 215
    .line 216
    const-string/jumbo v15, "    #0"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v12, " "

    .line 220
    .line 221
    .line 222
    const-string/jumbo v10, ""

    .line 223
    .line 224
    .line 225
    const-string/jumbo v7, "\n"

    .line 226
    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    const-string/jumbo v0, "signal 11 (SIGSEGV), code 2 (SEGV_ACCERR)"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    move-object/from16 v17, v3

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_f
    :goto_1
    move-object/from16 v17, v3

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_2
    const/4 v3, 0x2

    .line 260
    if-ge v0, v3, :cond_19

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    add-int/lit8 v4, v3, 0x1

    .line 286
    .line 287
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-le v4, v3, :cond_18

    .line 292
    .line 293
    if-lez v3, :cond_18

    .line 294
    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    add-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ge v5, v6, :cond_16

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    array-length v5, v3

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_3
    if-ge v6, v5, :cond_12

    .line 331
    .line 332
    move/from16 v21, v5

    .line 333
    .line 334
    aget-object v5, v3, v6

    .line 335
    .line 336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v22

    .line 340
    if-nez v22, :cond_10

    .line 341
    .line 342
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    if-eqz v22, :cond_11

    .line 347
    .line 348
    :cond_10
    :goto_4
    const/4 v5, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_5
    add-int/2addr v6, v5

    .line 355
    move/from16 v5, v21

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v5, 0x4

    .line 363
    if-lt v3, v5, :cond_16

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    const-string/jumbo v3, "app_plugins_opt"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_13

    .line 392
    .line 393
    const-string/jumbo v3, "app_SGLib"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    const-string/jumbo v3, "app_ucmsdk"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    :cond_13
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string/jumbo v6, "/data/data/"

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string/jumbo v6, "/"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_15

    .line 456
    .line 457
    :goto_6
    const/4 v4, 0x0

    .line 458
    goto :goto_b

    .line 459
    :cond_15
    const/4 v3, 0x3

    .line 460
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v3, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_16

    .line 477
    .line 478
    const-string/jumbo v3, "/app_plugins_lib/"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_17

    .line 486
    .line 487
    const-string/jumbo v3, "/lib/"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_16

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    :goto_7
    const/4 v3, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_17
    :goto_8
    const-string/jumbo v3, ".so"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    :goto_9
    const/4 v5, 0x0

    .line 509
    goto :goto_b

    .line 510
    :cond_18
    move-object/from16 v19, v5

    .line 511
    .line 512
    move-object/from16 v20, v6

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_a
    add-int/2addr v0, v3

    .line 516
    move-object/from16 v4, v18

    .line 517
    .line 518
    move-object/from16 v5, v19

    .line 519
    .line 520
    move-object/from16 v6, v20

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_19
    move-object/from16 v18, v4

    .line 525
    .line 526
    move-object/from16 v19, v5

    .line 527
    .line 528
    move-object/from16 v20, v6

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    goto :goto_9

    .line 532
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1a

    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string/jumbo v3, "analyzeCrashAndRecover, clear target dex:"

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v8, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteSingleFileImmediately(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_1b

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string/jumbo v3, "analyzeCrashAndRecover, md5 target so:"

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v8, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckLibs()V

    .line 584
    .line 585
    .line 586
    :cond_1b
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_1c

    .line 597
    .line 598
    const-string/jumbo v0, "signal 7 (SIGBUS), code 2 (BUS_ADRERR)"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    :cond_1c
    const/4 v0, 0x0

    .line 608
    :goto_d
    const/4 v3, 0x2

    .line 609
    if-ge v0, v3, :cond_1e

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/4 v4, 0x1

    .line 631
    add-int/lit8 v5, v3, 0x1

    .line 632
    .line 633
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-le v5, v3, :cond_1d

    .line 638
    .line 639
    if-lez v3, :cond_1d

    .line 640
    .line 641
    add-int/lit8 v6, v5, 0x1

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-ge v6, v4, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string/jumbo v4, "/system/bin/linker"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckLibs()V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1d
    const/4 v3, 0x1

    .line 667
    add-int/2addr v0, v3

    .line 668
    goto :goto_d

    .line 669
    :cond_1e
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_20

    .line 674
    .line 675
    const-string/jumbo v0, "signal 7 (SIGBUS), code 1 (BUS_ADRALN)"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_20

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :goto_f
    const/4 v3, 0x2

    .line 686
    if-ge v0, v3, :cond_20

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/4 v4, 0x1

    .line 708
    add-int/lit8 v5, v3, 0x1

    .line 709
    .line 710
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-le v5, v3, :cond_1f

    .line 715
    .line 716
    if-lez v3, :cond_1f

    .line 717
    .line 718
    add-int/lit8 v6, v5, 0x1

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-ge v6, v4, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const-string/jumbo v4, "/mnt/asec"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_1f

    .line 738
    .line 739
    const-string/jumbo v4, "so"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_1f

    .line 747
    .line 748
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckLibs()V

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1f
    const/4 v3, 0x1

    .line 753
    add-int/2addr v0, v3

    .line 754
    goto :goto_f

    .line 755
    :cond_20
    :goto_10
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->parse(Ljava/lang/String;)Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_21

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->isAndFixCrash()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_21

    .line 766
    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    .line 768
    .line 769
    .line 770
    :cond_21
    if-eqz v0, :cond_22

    .line 771
    .line 772
    const-wide/16 v3, 0x7d0

    .line 773
    .line 774
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->isCrashAfterHotPatch(J)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    .line 781
    .line 782
    .line 783
    :cond_22
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_29

    .line 788
    .line 789
    move-object/from16 v0, v20

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_29

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_11
    const/4 v4, 0x5

    .line 799
    if-ge v3, v4, :cond_29

    .line 800
    .line 801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 804
    .line 805
    .line 806
    move-object/from16 v5, v19

    .line 807
    .line 808
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 812
    .line 813
    .line 814
    move-object/from16 v6, v18

    .line 815
    .line 816
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    const/4 v9, 0x1

    .line 828
    add-int/lit8 v14, v4, 0x1

    .line 829
    .line 830
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-le v14, v4, :cond_28

    .line 835
    .line 836
    if-lez v4, :cond_28

    .line 837
    .line 838
    add-int/lit8 v15, v14, 0x1

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-ge v15, v9, :cond_27

    .line 845
    .line 846
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    new-instance v9, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    array-length v14, v4

    .line 868
    const/4 v15, 0x0

    .line 869
    :goto_12
    if-ge v15, v14, :cond_25

    .line 870
    .line 871
    move/from16 v18, v14

    .line 872
    .line 873
    aget-object v14, v4, v15

    .line 874
    .line 875
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v19

    .line 879
    if-nez v19, :cond_23

    .line 880
    .line 881
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v19

    .line 885
    if-eqz v19, :cond_24

    .line 886
    .line 887
    :cond_23
    :goto_13
    const/4 v14, 0x1

    .line 888
    goto :goto_15

    .line 889
    :cond_24
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    :goto_14
    const/4 v14, 0x0

    .line 895
    goto/16 :goto_18

    .line 896
    .line 897
    :goto_15
    add-int/2addr v15, v14

    .line 898
    move/from16 v14, v18

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    const/4 v14, 0x4

    .line 906
    if-lt v4, v14, :cond_27

    .line 907
    .line 908
    const/4 v4, 0x3

    .line 909
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, Ljava/lang/String;

    .line 914
    .line 915
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 916
    .line 917
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_27

    .line 926
    .line 927
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_27

    .line 932
    .line 933
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_27

    .line 938
    .line 939
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo;

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isMainProcess()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_26

    .line 946
    .line 947
    const-string/jumbo v0, "com.alipay.dexpatch.compat.DexPatchBridge"

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string/jumbo v3, "cleanPatches"

    .line 955
    .line 956
    .line 957
    const/4 v4, 0x2

    .line 958
    new-array v9, v4, [Ljava/lang/Class;

    .line 959
    .line 960
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 961
    .line 962
    const/4 v14, 0x0

    .line 963
    :try_start_3
    aput-object v11, v9, v14

    .line 964
    .line 965
    const/4 v15, 0x1

    .line 966
    aput-object v11, v9, v15

    .line 967
    .line 968
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-array v3, v4, [Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 975
    .line 976
    aput-object v4, v3, v14

    .line 977
    .line 978
    aput-object v4, v3, v15

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    goto :goto_18

    .line 987
    :cond_26
    :goto_16
    const/4 v14, 0x0

    .line 988
    goto :goto_19

    .line 989
    :cond_27
    const/4 v4, 0x0

    .line 990
    const/4 v14, 0x0

    .line 991
    const/4 v9, 0x1

    .line 992
    goto :goto_17

    .line 993
    :cond_28
    const/4 v4, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    :goto_17
    add-int/2addr v3, v9

    .line 996
    move-object/from16 v19, v5

    .line 997
    .line 998
    move-object/from16 v18, v6

    .line 999
    .line 1000
    goto/16 :goto_11

    .line 1001
    .line 1002
    :catchall_2
    move-exception v0

    .line 1003
    move-object/from16 v6, v18

    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :catchall_3
    move-exception v0

    .line 1007
    move-object/from16 v6, v18

    .line 1008
    .line 1009
    move-object/from16 v5, v19

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_29
    move-object/from16 v6, v18

    .line 1013
    .line 1014
    move-object/from16 v5, v19

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :goto_18
    invoke-static {v8, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_19
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_34

    .line 1025
    .line 1026
    move-object/from16 v3, v17

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_34

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    const/4 v4, 0x0

    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/4 v11, 0x3

    .line 1038
    const/4 v15, 0x0

    .line 1039
    :goto_1a
    if-ge v15, v11, :cond_33

    .line 1040
    .line 1041
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    const/16 v16, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v14, v11, 0x1

    .line 1066
    .line 1067
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v14

    .line 1071
    if-le v14, v11, :cond_32

    .line 1072
    .line 1073
    if-lez v11, :cond_32

    .line 1074
    .line 1075
    move-object/from16 v19, v5

    .line 1076
    .line 1077
    add-int/lit8 v5, v14, 0x1

    .line 1078
    .line 1079
    move-object/from16 v18, v6

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-ge v5, v6, :cond_31

    .line 1086
    .line 1087
    invoke-virtual {v2, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v5, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    new-instance v6, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    array-length v11, v5

    .line 1109
    const/4 v14, 0x0

    .line 1110
    :goto_1b
    if-ge v14, v11, :cond_2c

    .line 1111
    .line 1112
    move-object/from16 p2, v2

    .line 1113
    .line 1114
    aget-object v2, v5, v14

    .line 1115
    .line 1116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v17

    .line 1120
    if-nez v17, :cond_2a

    .line 1121
    .line 1122
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v17

    .line 1126
    if-eqz v17, :cond_2b

    .line 1127
    .line 1128
    :cond_2a
    :goto_1c
    const/4 v2, 0x1

    .line 1129
    goto :goto_1d

    .line 1130
    :cond_2b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :catchall_4
    move-exception v0

    .line 1135
    goto/16 :goto_23

    .line 1136
    .line 1137
    :goto_1d
    add-int/2addr v14, v2

    .line 1138
    move-object/from16 v2, p2

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_2c
    move-object/from16 p2, v2

    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const/4 v5, 0x4

    .line 1148
    if-lt v2, v5, :cond_2e

    .line 1149
    .line 1150
    const/4 v2, 0x3

    .line 1151
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    check-cast v6, Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v11, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 1158
    .line 1159
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    if-eqz v11, :cond_2f

    .line 1168
    .line 1169
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_2f

    .line 1174
    .line 1175
    if-nez v15, :cond_2d

    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    :cond_2d
    const/4 v6, 0x1

    .line 1179
    if-ne v15, v6, :cond_2f

    .line 1180
    .line 1181
    const/4 v4, 0x1

    .line 1182
    goto :goto_1e

    .line 1183
    :cond_2e
    const/4 v2, 0x3

    .line 1184
    :cond_2f
    :goto_1e
    const/4 v6, 0x2

    .line 1185
    :cond_30
    :goto_1f
    const/4 v11, 0x1

    .line 1186
    goto :goto_22

    .line 1187
    :cond_31
    move-object/from16 p2, v2

    .line 1188
    .line 1189
    :goto_20
    const/4 v2, 0x3

    .line 1190
    const/4 v5, 0x4

    .line 1191
    const/4 v6, 0x2

    .line 1192
    goto :goto_21

    .line 1193
    :cond_32
    move-object/from16 p2, v2

    .line 1194
    .line 1195
    move-object/from16 v19, v5

    .line 1196
    .line 1197
    move-object/from16 v18, v6

    .line 1198
    .line 1199
    goto :goto_20

    .line 1200
    :goto_21
    if-ne v15, v6, :cond_30

    .line 1201
    .line 1202
    const/4 v9, 0x1

    .line 1203
    goto :goto_1f

    .line 1204
    :goto_22
    add-int/2addr v15, v11

    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    move-object/from16 v6, v18

    .line 1208
    .line 1209
    move-object/from16 v5, v19

    .line 1210
    .line 1211
    const/4 v11, 0x3

    .line 1212
    const/4 v14, 0x0

    .line 1213
    goto/16 :goto_1a

    .line 1214
    .line 1215
    :cond_33
    if-eqz v0, :cond_34

    .line 1216
    .line 1217
    if-eqz v4, :cond_34

    .line 1218
    .line 1219
    if-eqz v9, :cond_34

    .line 1220
    .line 1221
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isMainProcess()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_34

    .line 1228
    .line 1229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1230
    .line 1231
    const/16 v2, 0x18

    .line 1232
    .line 1233
    if-lt v0, v2, :cond_34

    .line 1234
    .line 1235
    const/16 v2, 0x1a

    .line 1236
    .line 1237
    if-gt v0, v2, :cond_34

    .line 1238
    .line 1239
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/NougatPolicy;->clearCompileData(Landroid/content/Context;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1242
    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :goto_23
    invoke-static {v8, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_34
    :goto_24
    return-void
.end method

.method private cleanPatches()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "cleanPatches"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "StartupSafeguard"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private fullCheckLibs()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "framework_safeguard_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "key_check_md5_for_native_lib"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "StartupSafeguard"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "trig fullCheckLibs"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

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
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getLoadingClassNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mAllClasses:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private handleAnomalousStartup(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ", bootFinish="

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ", finalClassName="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "times="

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, " : "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "StartupSafeguard"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p2, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p2, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup12(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup12(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private handleAnomalousStartup12(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearApplicationUserData(Partial) : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "StartupSafeguard"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "footprint"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->upload(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "pending"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v0, "clear some user data: times="

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, " : "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p3, "contactsdb"

    .line 75
    .line 76
    .line 77
    const-string/jumbo p4, "chatmsgdb"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "timelinedb"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "multimedia"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p4, v0, v1}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p3, "alipayclient"

    .line 90
    .line 91
    .line 92
    const-string/jumbo p4, "aliuser"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "socialmobiledb"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "socialcarddb"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3, p4, v0, v1}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p3, "discussioncontactdb"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string/jumbo p3, "discussionchatdb"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->clearApplicationDatabase(Landroid/content/Context;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p4, "-main.LoggingCache.xml"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo p4, "-tools.LoggingCache.xml"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo p4, "_config.xml"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string/jumbo p3, "logging_crash_analysis.xml"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string/jumbo p3, "framework_preferences"

    .line 212
    .line 213
    .line 214
    const-string/jumbo p4, ".xml"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const-string/jumbo p3, "framework_safeguard_preferences"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string/jumbo p3, "hotpatch_filepath_md5_storage.xml"

    .line 235
    .line 236
    .line 237
    const-string/jumbo p4, "DynamicRelease.xml"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "DynamicReleaseTools.xml"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "CrashCountInfo.xml"

    .line 244
    .line 245
    .line 246
    invoke-static {p2, p3, p4, v0, v1}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo p3, "com.alipay.android.phone.socialcardsdk.xml"

    .line 250
    .line 251
    .line 252
    const-string/jumbo p4, "com.alipay.android.phone.social.xml"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "com.alipay.android.phone.socialcontact.xml"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "com.alipay.android.phone.socialchat.xml"

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p3, p4, v0, v1}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo p3, "com.alipay.android.phone.socialtimeline.xml"

    .line 265
    .line 266
    .line 267
    const-string/jumbo p4, "com.alipay.mobile.emotion.xml"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "com.alipay.android.phone.social.search.xml"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "secuitySharedDataStore.xml"

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p3, p4, v0, v1}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo p3, "_andfix_.xml"

    .line 280
    .line 281
    .line 282
    const-string/jumbo p4, "_dexpatch_.xml"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "instant_run.xml"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "linearallocpatch.xml"

    .line 289
    .line 290
    .line 291
    invoke-static {p2, p3, p4, v0, v1}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo p3, "multidex.version.xml"

    .line 295
    .line 296
    .line 297
    const-string/jumbo p4, "multidex.opt.xml"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "ProcUtil.sp.xml"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v1, "virtualImeiAndImsi.xml"

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p3, p4, v0, v1}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo p3, "alipay_tid_storage.xml"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const-string/jumbo p3, "perf_preferences.xml"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const-string/jumbo p3, "permission_configs.xml"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->clearSharePreference(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method private handleAnomalousStartup3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "clearApplicationUserData(All) : "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "StartupSafeguard"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "footprint"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->upload(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "pending"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v0, "clear all user data: times="

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, " : "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p3, "framework_safeguard_preferences"

    .line 78
    .line 79
    .line 80
    const-string/jumbo p4, ".xml"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string/jumbo p3, "logging_crash_analysis.xml"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string/jumbo p3, "CrashCountInfo.xml"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string/jumbo p3, "com.alipay.android.phone.socialcardsdk.xml"

    .line 103
    .line 104
    .line 105
    const-string/jumbo p4, "com.alipay.android.phone.social.xml"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "com.alipay.android.phone.socialcontact.xml"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "com.alipay.android.phone.socialchat.xml"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3, p4, v0, v2}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo p3, "com.alipay.android.phone.socialtimeline.xml"

    .line 118
    .line 119
    .line 120
    const-string/jumbo p4, "com.alipay.mobile.emotion.xml"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "com.alipay.android.phone.social.search.xml"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "secuitySharedDataStore.xml"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3, p4, v0, v2}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p3, "linearallocpatch.xml"

    .line 133
    .line 134
    .line 135
    const-string/jumbo p4, "MultiDex.lock"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "ProcUtil.sp.xml"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "virtualImeiAndImsi.xml"

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, p4, v0, v2}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo p3, "alipay_tid_storage.xml"

    .line 148
    .line 149
    .line 150
    const-string/jumbo p4, "perf_preferences.xml"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "lib"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "mdap"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3, p4, v0, v2}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo p3, "applog"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string/jumbo p3, "logcat"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-string/jumbo p3, "SGMANAGER_DATA2"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string/jumbo p3, "LauncherServiceError"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo p4, "-main.LoggingCache.xml"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo p4, "-tools.LoggingCache.xml"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-string/jumbo p3, "permission_configs.xml"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const-string/jumbo p3, "records.pb"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string/jumbo p3, "permissions"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance p3, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string/jumbo p4, "contactsdb"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-string/jumbo p4, "chatmsgdb"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string/jumbo p4, "timelinedb"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "multimedia"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, "alipayclient"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v3, "aliuser"

    .line 285
    .line 286
    .line 287
    invoke-static {p3, p4, v0, v2, v3}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo p4, "socialmobiledb"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "socialcarddb"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, "discussioncontactdb"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v3, "discussionchatdb"

    .line 300
    .line 301
    .line 302
    invoke-static {p3, p4, v0, v2, v3}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->clearApplicationUserData(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setChangeRegionFlag()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setConservativeStartup()V

    .line 312
    .line 313
    .line 314
    const-string/jumbo p1, "prohibit suppress gc"

    .line 315
    .line 316
    .line 317
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private handleContinuousCrash(ILjava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 11
    const-string/jumbo v0, ", bootFinish="

    .line 12
    invoke-static {p2, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p2

    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", finalClassName="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleContinuousCrash times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "StartupSafeguard"

    .line 15
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleContinuousCrash isJava="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 16
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 17
    const-string/jumbo p1, "handleContinuousCrash too much times, just disable ipp components"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash2()V

    .line 21
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->analyzeCrashAndRecover(IZLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash1()V

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->analyzeCrashAndRecover(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash0()V

    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->analyzeCrashAndRecover(IZLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleContinuousCrash0()V
    .locals 2

    .line 1
    const-string/jumbo v0, "StartupSafeguard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleContinuousCrash first time, disable ipp components"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleContinuousCrash1()V
    .locals 2

    .line 1
    const-string/jumbo v0, "StartupSafeguard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleContinuousCrash, disable ipp components, clear app_plugins_opt"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetMultiDex()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private handleContinuousCrash2()V
    .locals 2

    .line 1
    const-string/jumbo v0, "StartupSafeguard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleContinuousCrash, disable ipp components, \u6240\u6709lib\u4e0ebundle\u7684md5\u68c0\u67e5\u4e0e\u91ca\u653e"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckExtraction()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private handleContinuousNativeCrash(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private hasTargetComponent(Landroid/content/ComponentName;Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "HelperValve"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    const/4 v4, 0x4

    .line 27
    :try_start_1
    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v4

    .line 33
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :goto_1
    const/16 v5, 0x8

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p2, p1, v5}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    goto :goto_2

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_3
    return v1
.end method

.method private incContinuousCrashTime(Z)I
    .locals 7

    .line 1
    const-string/jumbo v0, "framework_safeguard_preferences"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v2, "key_launch_time_when_j_crash"

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v5, v3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 31
    .line 32
    cmp-long p1, v5, v2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetContinuousCrash()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "key_continuous_crash_times"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method private record(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "framework_preferences"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private resetContinuousCrash()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "framework_safeguard_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "key_continuous_crash_times"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private resetMultiDex()V
    .locals 0

    return-void
.end method

.method private resetResConfig()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "quinox_use_origin_assets"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setChangeRegionFlag()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "StartupSafeguard"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "get user id passive: "

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/alipay/mobile/common/region/api/RegionContext;->getRegionManager()Lcom/alipay/mobile/common/region/api/RegionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Lcom/alipay/mobile/common/region/api/RegionManager;->getCurrentRegion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v6, "CN"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string/jumbo v5, "com.alipay.mobile.region.FrameworkRegionHelper"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "getCurrentUserIdPassive"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "no user id"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string/jumbo v4, "com.alipay.mobile.core.region.impl.RegionHelper"

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v6, "setChangeRegionFlag"

    .line 81
    .line 82
    .line 83
    new-array v7, v2, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v8, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v8, v7, v1

    .line 88
    .line 89
    const-class v8, Ljava/lang/String;

    .line 90
    .line 91
    aput-object v8, v7, v0

    .line 92
    .line 93
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v2, v1

    .line 102
    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    const-string/jumbo v1, "setChangeRegionFlag: fail"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    return-void
.end method

.method private toggleIPPComponents(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "StartupSafeguard"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string/jumbo v5, "ipp.components"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string/jumbo v5, "ipp.components.v2"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    move-object v0, v4

    .line 57
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string/jumbo v6, "stack"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, " = "

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-string/jumbo v9, ";"

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x1

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v12, v5

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_1
    if-ge v13, v12, :cond_4

    .line 82
    .line 83
    aget-object v0, v5, v13

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    :try_start_2
    new-instance v14, Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object v15, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v14, v15, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    if-ne v0, v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v14, v11, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-eq v0, v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v14, v10, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v15, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_3
    invoke-static {v2, v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    array-length v5, v4

    .line 167
    :goto_5
    if-ge v8, v5, :cond_8

    .line 168
    .line 169
    aget-object v0, v4, v8

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_5
    :try_start_4
    new-instance v9, Landroid/content/ComponentName;

    .line 179
    .line 180
    iget-object v12, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v9, v12, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v1, v9, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->hasTargetComponent(Landroid/content/ComponentName;Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v0, v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v9, v10, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_7
    :try_start_5
    invoke-static {v2, v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_9
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method private waitIfInternalPreparePendingPaused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "StartupSafeguard"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "internalPreparePending is paused, wait for resumeInternalPreparePending()"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    const-string/jumbo v2, "StartupSafeguard"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string/jumbo v1, "StartupSafeguard"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "waitIfInternalPreparePendingPaused finished"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method


# virtual methods
.method public analyzeNativeCrash(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, "crash"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$6;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$6;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-lt v0, v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string/jumbo v5, "CrashSDK"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string/jumbo v5, "jni.log"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    new-instance v4, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    new-instance v5, Ljava/io/FileInputStream;

    .line 99
    .line 100
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processNativeCrashFile(Ljava/io/Reader;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string/jumbo v4, "IgnoreOnEmpty"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    const-string/jumbo v2, "framework_safeguard_preferences"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo v0, "key_launch_time_when_j_crash"

    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    cmp-long p1, v3, v1

    .line 154
    .line 155
    if-lez p1, :cond_5

    .line 156
    .line 157
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 158
    .line 159
    cmp-long p1, v3, v0

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetContinuousCrash()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    const-string/jumbo v0, "StartupSafeguard"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public fullCheckExtraction()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "framework_safeguard_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "key_check_md5_for_native_lib"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "key_check_md5_for_bundles"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "StartupSafeguard"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "trig fullCheckExtraction"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainCurrentLaunchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMainUILaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainUILaunched:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPausePrepareDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessAttachTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Thread;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    if-lez p2, :cond_4

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, p1, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string/jumbo v4, "\tat "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object p1

    .line 75
    :goto_2
    const-string/jumbo p2, "StartupSafeguard"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method

.method public handleContinuousCrash()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/Object;)V

    return-void
.end method

.method public handleContinuousCrash(ILjava/lang/Object;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "crash"

    const-string/jumbo v1, "StartupSafeguard"

    const/4 v2, 0x1

    .line 3
    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->incContinuousCrashTime(Z)I

    move-result v3

    invoke-direct {p0, v3, v0, v2, p2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/String;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    if-ne p1, v2, :cond_2

    .line 6
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/quinox/startup/NativeCrashHelper;->isUselessCrash(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    const-string/jumbo p1, "handleContinuousNativeCrash, but useless, just disable ipp.components."

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    .line 9
    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->incContinuousCrashTime(Z)I

    move-result p1

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/String;ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_2

    :goto_1
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public handleCrashOnStartup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "key_startup_record_times"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->record(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "handleCrashOnStartup(times="

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "StartupSafeguard"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string/jumbo v3, "crash"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0, v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isMainProcess()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    const-string/jumbo v3, "framework_safeguard_preferences"

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v1, v3, v4}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "sg_key_force_update_config"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "true"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public handlePendingOnInternalPrepare(JILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "waitTime"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "waitCount"

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "stack"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "bootFinish"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string/jumbo v1, "finalClassName"

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getClientStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "clientStatus"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string/jumbo v3, "threadsTrace"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v4, "handlePendingOnInternalPrepare waitTime:"

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, " waitCount:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, " stack:"

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, " clientStatus:"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1, p4, p2, v1}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, " mUILaunched:"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo p2, "StartupSafeguard"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_INTERNAL_PREPARE_DEAD:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo p4, "BIZ_FRAME"

    .line 151
    .line 152
    .line 153
    invoke-static {p4, p1, p3, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, "All Threads Traces:"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    const-string/jumbo p1, "handlePendingOnInternalPrepare kill self after 1min."

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/Thread;

    .line 184
    .line 185
    new-instance p2, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method public handlePendingOnStartup(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "key_startup_record_times"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->record(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "Time out: handlePendingOnStartup(times="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, ", timeOut="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, " Seconds)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "StartupSafeguard"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const-string/jumbo v2, "pending"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v2, "bootFinish"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string/jumbo v0, "finalClassName"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const-string/jumbo v3, "stackFrame"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    const-string/jumbo v2, "fg"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInForeground()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "bg"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    const-string/jumbo v3, "threadsTrace"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {p0, v3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    const-string/jumbo v4, "internalStack"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    :try_start_1
    iget-wide v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    .line 170
    .line 171
    sget-wide v5, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processStartupTime:J

    .line 172
    .line 173
    sub-long/2addr v3, v5

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v5, 0x1388

    .line 179
    .line 180
    cmp-long v7, v3, v5

    .line 181
    .line 182
    if-gtz v7, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupData()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    const-string/jumbo v4, "startupData"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v3

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupReason()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    const-string/jumbo v4, "RecordType"

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v5, "ActionName"

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v6, "ComponentName"

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_5

    .line 241
    .line 242
    const-string/jumbo v6, "startupRecordType"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    const-string/jumbo v4, "startupActionName"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_7

    .line 265
    .line 266
    const-string/jumbo v4, "startupComponentName"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_4
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v5, "BIZ_FRAME"

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v3, v4, p1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    const-string/jumbo v3, "START_UP_DEAD"

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v3}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->cuRecordException(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo p1, "All Threads Traces:"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x1

    .line 304
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 312
    .line 313
    const-string/jumbo v3, "framework_safeguard_preferences"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2, v3, v0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string/jumbo v0, "key_launch_time_when_s_dead"

    .line 325
    .line 326
    .line 327
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 328
    .line 329
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v0, 0x17

    .line 344
    .line 345
    if-le p1, v0, :cond_8

    .line 346
    .line 347
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/alipay/mobile/quinox/perfhelper/NougatPolicy;->clearCompileData(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/crash/UcNativeCrashApi;->onExit()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 360
    .line 361
    .line 362
    const/16 p1, 0xa

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public init(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public isConservativeStartupLite()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "ConservativeStartupLite"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    :cond_0
    return v3
.end method

.method public isConverativeStartup()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "ConservativeStartup"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    :cond_0
    return v3
.end method

.method public isSpConserativeStartup()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "SpConservativeStartup"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    :cond_0
    return v3
.end method

.method public isStartupCrash()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isStartupCrash() : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "StartupSafeguard"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public isStartupPending()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isStartupPending() : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "StartupSafeguard"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public needOptHostClassLoader()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "OptHostClassLoader"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    :cond_0
    return v3
.end method

.method public pauseInternalPreparePending()V
    .locals 4

    .line 1
    const-string/jumbo v0, "StartupSafeguard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pauseInternalPreparePending"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareTime:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public processNativeCrashFile(Ljava/io/Reader;Z)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, " "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "StartupSafeguard"

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v4, 0x2000

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide v5, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v5, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 22
    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-direct {v10, v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-eqz v12, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v13, "\n"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v13, "StartupCrash"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object/from16 v17, v10

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    move v0, v9

    .line 74
    move-object/from16 v9, v17

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    :goto_2
    const-string/jumbo v13, "key_m_l_l_t"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    const/16 v13, 0x3a

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-ltz v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sub-int/2addr v14, v8

    .line 100
    if-ge v13, v14, :cond_3

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v16, v5, v14

    .line 105
    .line 106
    if-lez v16, :cond_3

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_3

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v9, 0x0

    .line 137
    :cond_4
    :goto_3
    const-string/jumbo v13, ">>>"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    const-string/jumbo v13, "<<<"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_1

    .line 154
    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v14, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    invoke-static {v10}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v10, v0

    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    :goto_4
    :try_start_2
    invoke-static {v2, v10}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    move v9, v0

    .line 201
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v10, "isDefaultProcess:"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v10, "isLastStartup:"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v10, "isStartupCrash:"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleCrashOnStartup()V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v8, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 288
    .line 289
    const-string/jumbo v9, "framework_safeguard_preferences"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v9, v7}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string/jumbo v3, "key_launch_time_when_c_crash"

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    const-string/jumbo v3, "key_launch_time_when_c_startup_crash"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_6
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    return v8

    .line 329
    :cond_8
    return v7

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    invoke-static {v9}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    throw v2
.end method

.method public removeConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "ConservativeStartup"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeConservativeStartupLite()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "ConservativeStartupLite"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeCpuConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "CpuConservativeStartup"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeSpConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "SpConservativeStartup"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resumeInternalPreparePending()V
    .locals 5

    .line 1
    const-string/jumbo v0, "StartupSafeguard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resumeInternalPreparePending"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareTime:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareDuration:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public runAnomalyDetection()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "key_lcsrt"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "key_m_l_c_t"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "StartupSafeguard"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "This client experiences Exception through 3 launches.\nlTime:"

    .line 13
    .line 14
    .line 15
    sget-boolean v5, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sRunAnomalyDetection:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    sput-boolean v5, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sRunAnomalyDetection:Z

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const-string/jumbo v10, "framework_preferences"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9, v10, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v11, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v11}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUIEntryLaunch(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-interface {v8, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-wide v9, v6

    .line 70
    :goto_0
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    sub-long/2addr v11, v13

    .line 82
    const-string/jumbo v0, "BIZ_FRAME"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v8, "stack"

    .line 86
    .line 87
    .line 88
    const-wide/16 v13, 0x1

    .line 89
    .line 90
    cmp-long v15, v11, v9

    .line 91
    .line 92
    if-lez v15, :cond_2

    .line 93
    .line 94
    sub-long v15, v11, v9

    .line 95
    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v19, v15, v6

    .line 103
    .line 104
    if-gez v19, :cond_2

    .line 105
    .line 106
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v7, "This Client May Cause Phone to Reboot.\nLastClickTime:"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v15, "\nLastBootTime:"

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10, v7, v15}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v6, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v13, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_REBOOT:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v13, v14, v6}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_2
    iget-object v6, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v6}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->cuGetLaunchTimes(Landroid/content/Context;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUIEntryLaunch(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v9, 0x3

    .line 180
    if-ne v7, v9, :cond_5

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    sub-long/2addr v9, v11

    .line 204
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v12, 0x1

    .line 207
    .line 208
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    cmp-long v13, v9, v11

    .line 213
    .line 214
    if-gez v13, :cond_5

    .line 215
    .line 216
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v12, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    const-string/jumbo v13, "framework_safeguard_preferences"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12, v13, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string/jumbo v11, "key_launch_time_when_j_crash"

    .line 250
    .line 251
    .line 252
    const-wide/16 v12, -0x1

    .line 253
    .line 254
    invoke-interface {v5, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    const-string/jumbo v11, "key_launch_time_when_c_crash"

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    const-string/jumbo v11, "key_launch_time_when_s_dead"

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v18

    .line 272
    invoke-interface {v5, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    cmp-long v13, v9, v14

    .line 277
    .line 278
    if-lez v13, :cond_4

    .line 279
    .line 280
    cmp-long v13, v9, v16

    .line 281
    .line 282
    if-lez v13, :cond_4

    .line 283
    .line 284
    cmp-long v13, v9, v18

    .line 285
    .line 286
    if-lez v13, :cond_4

    .line 287
    .line 288
    cmp-long v13, v9, v11

    .line 289
    .line 290
    if-gtz v13, :cond_3

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v4, "\nrTime:"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v11, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v6, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_CRASH_SUSPECT:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v4, v6, v11}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "This client experiences Exception through launches and reported."

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-wide v4, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 340
    .line 341
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$3;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$3;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v4, "ThreadDumpForReLaunches"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    :goto_2
    const-string/jumbo v0, "This client experiences Exception through launches."

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_3
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    :goto_4
    return-void
.end method

.method public setConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "ConservativeStartup"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setConservativeStartupLite()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "ConservativeStartupLite"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setInternalPreparePending(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setInternalPreparePending(internalPreparePending="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "StartupSafeguard"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareStartTime:J

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v0, "Start internalPrepare_pending_monitor, count="

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "internalPrepare_pending_monitor"

    .line 80
    .line 81
    .line 82
    sget-wide v2, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingTime:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v0, "End internalPrepare_pending_monitor, count="

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public setInternalPrepareThread(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setMainUILaunched()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainUILaunched:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSpConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "perf_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "SpConservativeStartup"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setStartupCrash(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "StartupSafeguard"

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    xor-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v2, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "addCrashHeadInfo"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    aput-object v5, v4, v0

    .line 30
    .line 31
    const-string/jumbo v0, "StartupCrash"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v3, v4, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "addCrashHeadInfo("

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, ") failed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "setStartupCrash(startupCrash="

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStartupPending(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/CpuUtil;->getInstance()Lcom/alipay/mobile/quinox/startup/CpuUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/CpuUtil;->start(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setUILaunched(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    xor-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "setStartupPending(startupPending="

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "StartupSafeguard"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    sput-boolean p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v3, "Start startup_pending_monitor, count="

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    iput v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, " M HZ, timeOut="

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, " Seconds)"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    new-instance p1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    .line 108
    .line 109
    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    .line 113
    .line 114
    iput v0, p1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->timeOut:I

    .line 115
    .line 116
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    .line 124
    .line 125
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    .line 130
    .line 131
    mul-int/lit16 v0, v0, 0x3e8

    .line 132
    .line 133
    int-to-long v2, v0

    .line 134
    const-string/jumbo v0, "startup_pending_monitor"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-boolean p1, Lcom/alipay/profiledealer/ProfileUtil;->DUMP_PROFILE:Z

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/alipay/profiledealer/ProfileUtil;->stopDumpProfileDelayed(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-boolean p1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance p1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 169
    .line 170
    .line 171
    sget-wide v4, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    .line 184
    .line 185
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, "End startup_pending_monitor, count="

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    iput v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne p1, v0, :cond_6

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 238
    .line 239
    const-string/jumbo v0, "Should be call on UI Thread. (startupPending==false)"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_7
    :goto_0
    return-void
.end method

.method public setStopJitState(I)V
    .locals 2

    .line 1
    const-string/jumbo p1, "JITDisable"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "stopJit not Dalvik"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string/jumbo v1, "stopJit error"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setUILaunched(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupNativeCrashEnv(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "framework_safeguard_preferences"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "StartupSafeguard"

    .line 8
    .line 9
    .line 10
    const-class v5, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v6, "key_m_l_l_t"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, p1, v3, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iput-wide v8, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iput-wide v8, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 36
    .line 37
    iget-wide v8, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v12, v8, v10

    .line 42
    .line 43
    if-gez v12, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iput-wide v8, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-wide v8, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 56
    .line 57
    sput-wide v8, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastMainLaunchTime:J

    .line 58
    .line 59
    iget-wide v8, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 60
    .line 61
    sput-wide v8, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sCurrentMainLaunchTime:J

    .line 62
    .line 63
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v8, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 68
    .line 69
    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    const-string/jumbo v7, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v8, "addCrashHeadInfo"

    .line 79
    .line 80
    .line 81
    new-array v9, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v5, v9, v2

    .line 84
    .line 85
    aput-object v5, v9, v1

    .line 86
    .line 87
    iget-wide v10, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v7, v8, v9, v6}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v6

    .line 102
    :try_start_2
    invoke-static {v4, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_3
    const-string/jumbo v6, "com.alipay.mobile.common.logging.api.HiddenNativeCrashListener"

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string/jumbo v8, "setAgentListener"

    .line 117
    .line 118
    .line 119
    new-array v9, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v5, v9, v2

    .line 122
    .line 123
    const-class v5, Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v9, v1

    .line 126
    .line 127
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string/jumbo v8, "quinox"

    .line 142
    .line 143
    .line 144
    aput-object v8, v0, v2

    .line 145
    .line 146
    aput-object v6, v0, v1

    .line 147
    .line 148
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v0, v1, :cond_1

    .line 167
    .line 168
    sget-object v0, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->DOWNGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne v0, p1, :cond_2

    .line 179
    .line 180
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string/jumbo v0, "key_launch_time_when_j_crash"

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string/jumbo v0, "key_launch_time_when_c_crash"

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string/jumbo v0, "key_launch_time_when_s_dead"

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_4
    return-void
.end method

.method public stopOptHostClassLoader()V
    .locals 12

    .line 1
    const-string/jumbo v0, "StartupSafeguard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OptHostClassLoader"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v4, "perf_preferences"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->createPerformanceBuilderObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v7, "stopOptHostClassLoader"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v8, ""

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, ""

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->invokePerformanceBuilder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->performance(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method public trackStartup(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public updateLaunchTimeWhenCrash()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "framework_safeguard_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "key_launch_time_when_j_crash"

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->isStartupCrash()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "key_launch_time_when_j_startup_crash"

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string/jumbo v1, "StartupSafeguard"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method
