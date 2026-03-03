.class public final Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;


# instance fields
.field private isConfigFirstFetched:Z

.field private final mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

.field private mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mComponentCallback:Landroid/content/ComponentCallbacks2;

.field private final mDebugWorker:Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mFLStartAppLogMonitors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

.field private final mStartAppDispatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

.field private final mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

.field private final mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

.field private final mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mStartAppDispatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mComponentCallback:Landroid/content/ComponentCallbacks2;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDebugWorker:Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

    .line 48
    .line 49
    iget-object p1, p10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final appFrameworkFinish(Ljava/lang/String;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "flt_appFrameworkFinish"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 26
    .line 27
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$6;

    .line 28
    .line 29
    invoke-direct {v7, p0, v4, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$6;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    move-object v9, p1

    .line 36
    move-wide v10, p2

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v4, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    move-object v3, p1

    .line 53
    move-wide v5, p2

    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v7, p1

    .line 62
    move-wide v9, p2

    .line 63
    invoke-interface/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CancelSessionTimeoutRunnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v1, v8

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CancelSessionTimeoutRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final forceFlush(Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getCurrentPageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mPageProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLowMemCallback()Landroid/content/ComponentCallbacks2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mComponentCallback:Landroid/content/ComponentCallbacks2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAppDispatcher()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mStartAppDispatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goToBackground()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToBackgroundRunnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDebugWorker:Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToBackgroundRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final goToForeground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToForegroundRunnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/GoToForegroundRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logClick(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->logClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v9

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pageReady(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v5, 0xa

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pageReady(Ljava/lang/String;J)V
    .locals 10

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/16 v5, 0xa

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pageReadyByBiz(Ljava/lang/String;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "flt_pageEnd_bizReady"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 26
    .line 27
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;

    .line 28
    .line 29
    invoke-direct {v7, p0, v4, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    move-object v9, p1

    .line 36
    move-wide v10, p2

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v4, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    move-object v3, p1

    .line 53
    move-wide v5, p2

    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v7, p1

    .line 62
    move-wide v9, p2

    .line 63
    invoke-interface/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final pageReadyByFramework(Ljava/lang/String;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "flt_pageEnd_fwReady"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 30
    .line 31
    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$3;

    .line 32
    .line 33
    move-wide/from16 v14, p2

    .line 34
    .line 35
    invoke-direct {v13, v0, v5, v14, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$3;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v6, v2

    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    move-wide/from16 v11, p2

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v1, v5, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-wide/from16 v6, p2

    .line 64
    .line 65
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object v14, v1

    .line 74
    move v15, v2

    .line 75
    move-object/from16 v16, p1

    .line 76
    .line 77
    move-wide/from16 v18, p2

    .line 78
    .line 79
    invoke-interface/range {v14 .. v19}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final pageReadyByH5Framework(Ljava/lang/String;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "flt_pageEnd_h5Ready"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 30
    .line 31
    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$4;

    .line 32
    .line 33
    move-wide/from16 v14, p2

    .line 34
    .line 35
    invoke-direct {v13, v0, v5, v14, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$4;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    move-object v6, v2

    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    move-wide/from16 v11, p2

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v1, v5, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-wide/from16 v6, p2

    .line 64
    .line 65
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object v14, v1

    .line 74
    move v15, v2

    .line 75
    move-object/from16 v16, p1

    .line 76
    .line 77
    move-wide/from16 v18, p2

    .line 78
    .line 79
    invoke-interface/range {v14 .. v19}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final pageReadyWithPriority(Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_2

    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final pageReadyWithPriority(Ljava/lang/String;JI)V
    .locals 10

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p4, :cond_2

    const/16 v0, 0xa

    if-le p4, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    move v5, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final peekChainPoint(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;->onAsync(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 23
    .line 24
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$7;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move-object v1, v8

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final registerFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final restoreFLData(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->restore(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setApmMonitorCallback(Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs setExtraArgs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetExtraArgsRunnable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    move-object v1, v8

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetExtraArgsRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;[Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move-object v1, v9

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/util/LinkedList;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setReportWait(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v1, v8

    .line 20
    move v4, p2

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final snapshotFLData()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mSyncMgr:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->snapshot()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final startNewPage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewPage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startNewPage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3
    invoke-static {v12, v13}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateClusterId(J)Ljava/lang/String;

    move-result-object v14

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v11, 0x1

    xor-int/lit8 v7, v1, 0x1

    move-object v1, v10

    move-object v8, v14

    move-object/from16 v9, p1

    move-object/from16 v16, v14

    move-object v14, v10

    move-wide v10, v12

    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v3, v16

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v3, "meminfo"

    move-object/from16 v4, v16

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    :goto_0
    return-object v4
.end method

.method public final startNewPage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v11, 0x1

    xor-int/lit8 v8, v2, 0x1

    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide v11, v13

    invoke-direct/range {v2 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 14
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-wide v6, v13

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 15
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v3, "meminfo"

    move-object/from16 v4, p1

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startNewPage(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 20
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v11, 0x1

    if-eqz p2, :cond_1

    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    if-nez v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-wide v11, v13

    invoke-direct/range {v2 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-wide v6, v13

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 23
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v1, :cond_3

    .line 24
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v3, "meminfo"

    move-object/from16 v4, p1

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final startNewParasiticPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewParasiticPage(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 3
    invoke-static {v14, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateClusterId(J)Ljava/lang/String;

    move-result-object v16

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/Handler;

    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v12, 0x1

    xor-int/lit8 v7, v1, 0x1

    const/16 v17, 0x1

    move-object v1, v11

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v10, p2

    move-object v0, v11

    move-wide v11, v14

    move-wide/from16 v18, v14

    move-object v14, v13

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v16
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 10
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    const/4 v12, 0x1

    xor-int/lit8 v8, v2, 0x1

    const/16 v17, 0x1

    move-object v2, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide v12, v15

    move-wide/from16 v18, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V

    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 12
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-wide/from16 v6, v18

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final startNewShadowPage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startNewTransparentParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    xor-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v2, v15

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    move/from16 v14, v16

    .line 48
    .line 49
    invoke-direct/range {v2 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->isConfigFirstFetched:Z

    .line 57
    .line 58
    return-void
.end method

.method public final startPageBack(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v8, :cond_1

    .line 4
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, p1

    invoke-interface/range {v8 .. v13}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->recordBackMeminfo(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final startPageBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v9, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mApmCbk:Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    if-eqz v9, :cond_1

    .line 8
    iget-object v10, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v11, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-interface/range {v9 .. v14}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->recordBackMeminfo(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final startPageBackTo(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackToRunnable;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackToRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final transformMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string/jumbo v3, "**"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v4, "||"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v4, v2}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/TriggerSessionIdTimeoutRunnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v1, v8

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/TriggerSessionIdTimeoutRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final tryToFetchConfig(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/FetchConfigRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;ILcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final unregisterFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/UpdateConfigRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
