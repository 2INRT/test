.class public final Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;,
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;,
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;,
        Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "FLink.DiagnosisMgr"


# instance fields
.field private volatile isExceptionDiagnosisCallStartLastTime:Z

.field private volatile isExceptionDiagnosisLoaded:Z

.field private volatile isPerformanceDiagnosisLoaded:Z

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mConfigLoadedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;",
            ">;"
        }
    .end annotation
.end field

.field private mDiagnosisWorkUnitMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExceptionDiagnosisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLinkHash:I

.field private mLastLinkId:Ljava/lang/String;

.field private mLastPageId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

.field private mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

.field private mPerformanceDiagnosisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
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
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-array v1, v1, [Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisLoaded:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearPendingWork()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private createExceptionDiagnosisModules()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->getExceptionDiagnosisClassMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    const-class v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->attach(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 88
    .line 89
    const-string/jumbo v2, "FLink.DiagnosisMgr"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "createExceptionDiagnosisModules, unhandled error."

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private createPerformanceDiagnosisModules()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->getPerformanceDiagnosisClassMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    const-class v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->attach(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 88
    .line 89
    const-string/jumbo v2, "FLink.DiagnosisMgr"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "createPerformanceDiagnosisModules, unhandled error."

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private doTasksAfterConfigLoaded()V
    .locals 10

    .line 1
    const-string/jumbo v0, "FLink.DiagnosisMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v5, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->taskType:I

    .line 40
    .line 41
    iget-object v6, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->clusterId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->key:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v8, v3, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->value:J

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v4, "doTasksAfterConfigLoaded, complete, size: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 81
    .line 82
    const-string/jumbo v3, "doTasksAfterConfigLoaded, unhandled error."

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private findStartMatchItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;",
            ">;)",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$600(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private hasFreePendingSpace()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private putInPendingSpace(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private transformData([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "\\."

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "FLink.DiagnosisMgr"

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length v4, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_2

    .line 16
    .line 17
    aget-object v8, v0, v6

    .line 18
    .line 19
    iget-object v8, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    array-length v9, v8

    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    array-length v9, v8

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_1
    if-ge v10, v9, :cond_1

    .line 29
    .line 30
    aget-object v11, v8, v10

    .line 31
    .line 32
    iget-object v11, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    array-length v12, v11

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    array-length v11, v11

    .line 40
    add-int/2addr v7, v11

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v6, v0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_3
    if-ge v7, v6, :cond_b

    .line 66
    .line 67
    aget-object v8, v0, v7

    .line 68
    .line 69
    iget-object v9, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 70
    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    array-length v9, v9

    .line 74
    if-eqz v9, :cond_a

    .line 75
    .line 76
    iget-object v9, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 77
    .line 78
    aget-object v9, v9, v5

    .line 79
    .line 80
    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    new-instance v9, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 96
    .line 97
    aget-object v10, v10, v5

    .line 98
    .line 99
    iget-object v10, v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    :goto_4
    iget-object v11, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 106
    .line 107
    array-length v12, v11

    .line 108
    if-ge v10, v12, :cond_a

    .line 109
    .line 110
    aget-object v11, v11, v10

    .line 111
    .line 112
    iget-object v12, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    array-length v12, v12

    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    iget-object v12, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 120
    .line 121
    iget-object v12, v12, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    .line 122
    .line 123
    iget-object v13, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v12, v13}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->getDiagnosisClassByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const-string/jumbo v14, ", ver: "

    .line 134
    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    :try_start_1
    iget-object v12, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 139
    .line 140
    new-instance v13, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v15, "transformData, can\'t find target diagnosis class, link: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v14, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v14, ", env: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v11, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v12, v3, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object/from16 v20, v2

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;

    .line 186
    .line 187
    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;

    .line 192
    .line 193
    invoke-direct {v0, v1, v12}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v19, Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v12, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 202
    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    move-object v15, v13

    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    .line 216
    .line 217
    array-length v5, v0

    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_5
    if-ge v11, v5, :cond_9

    .line 220
    .line 221
    aget-object v12, v0, v11

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    const-string/jumbo v15, ","

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    array-length v0, v15

    .line 235
    move/from16 v17, v5

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    if-eq v0, v5, :cond_7

    .line 239
    .line 240
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v15, "transformData, unknown trigger, val: "

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v12, ", link: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v12, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v12, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v0, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    :goto_6
    const/16 v18, 0x0

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    const/4 v0, 0x2

    .line 285
    aget-object v0, v15, v0

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v26

    .line 295
    const/4 v0, 0x0

    .line 296
    aget-object v5, v15, v0

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v5, 0x1

    .line 307
    aget-object v12, v15, v5

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    aget-object v19, v0, v18

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    aget-object v15, v15, v19

    .line 328
    .line 329
    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 330
    .line 331
    aput-object v15, v0, v18

    .line 332
    .line 333
    iget-object v15, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 334
    .line 335
    aget-object v19, v12, v18

    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    aget-object v15, v15, v19

    .line 342
    .line 343
    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 344
    .line 345
    aput-object v15, v12, v18

    .line 346
    .line 347
    iget-object v5, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->matchItems:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v20, v2

    .line 350
    .line 351
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 352
    .line 353
    aget-object v22, v0, v18

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    aget-object v23, v0, v19

    .line 358
    .line 359
    aget-object v25, v12, v19

    .line 360
    .line 361
    move-object/from16 v21, v2

    .line 362
    .line 363
    move-object/from16 v24, v15

    .line 364
    .line 365
    invoke-direct/range {v21 .. v26}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    move-object/from16 v16, v0

    .line 373
    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    move/from16 v17, v5

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    move-object/from16 v0, v16

    .line 382
    .line 383
    move/from16 v5, v17

    .line 384
    .line 385
    move-object/from16 v2, v20

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_9
    move-object/from16 v20, v2

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    move-object/from16 v2, v20

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_a
    move-object/from16 v20, v2

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    move-object/from16 v2, v20

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_b
    return-object v4

    .line 419
    :goto_9
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 420
    .line 421
    const-string/jumbo v4, "transformData, unhandled error."

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method


# virtual methods
.method public final addTaskAfterConfigLoaded(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "addTaskAfterConfigLoaded, config loaded and throw it, task: ["

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->taskType:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->value:J

    .line 35
    .line 36
    const-string/jumbo p1, "]."

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p1, v1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v1, "FLink.DiagnosisMgr"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mConfigLoadedTasks:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string/jumbo v4, "dispatchKey, time cost: "

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 13
    .line 14
    iget-boolean v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_e

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 28
    .line 29
    const-string/jumbo v6, "dispatchKey, key: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, ", pageId: "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v8, ", linkId: "

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0, v7, v2, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string/jumbo v7, "FLink.DiagnosisMgr"

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :try_start_0
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_0
    array-length v13, v11

    .line 63
    if-ge v12, v13, :cond_b

    .line 64
    .line 65
    aget-object v13, v11, v12

    .line 66
    .line 67
    if-eqz v13, :cond_6

    .line 68
    .line 69
    iget v14, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v15, v15, v14

    .line 76
    .line 77
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 90
    .line 91
    aget-object v15, v15, v14

    .line 92
    .line 93
    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    :cond_3
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 104
    .line 105
    aget-object v2, v2, v14

    .line 106
    .line 107
    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v3, v3, v14

    .line 114
    .line 115
    :cond_5
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 116
    .line 117
    if-nez v15, :cond_8

    .line 118
    .line 119
    iget-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->matchItems:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2, v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->findStartMatchItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    if-eqz v15, :cond_6

    .line 126
    .line 127
    iget-object v9, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 128
    .line 129
    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    .line 130
    .line 131
    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-interface {v9, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;->isHit(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    iget-object v9, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v14, "dispatchKey, not hit, pageId: "

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v14, ", link: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v13, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v13, ", key: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v13, ", grayPercent: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9, v7, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object/from16 v16, v8

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_7
    iput-object v15, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 209
    .line 210
    iget-object v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 211
    .line 212
    aput-object v3, v9, v14

    .line 213
    .line 214
    iget-object v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->classObj:Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Class;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 227
    .line 228
    iget-object v10, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->diagnosisKey:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v14, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 231
    .line 232
    iget-object v15, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 237
    .line 238
    invoke-virtual {v9, v10, v14, v15, v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->attach(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    .line 242
    .line 243
    iget-object v10, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v8, v2, v3, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onStart(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/os/Handler;

    .line 258
    .line 259
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;

    .line 260
    .line 261
    invoke-direct {v10, v1, v13, v12}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->getTimeoutInSeconds()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    int-to-long v14, v14

    .line 269
    const-wide/16 v17, 0x3e8

    .line 270
    .line 271
    mul-long v14, v14, v17

    .line 272
    .line 273
    invoke-virtual {v8, v10, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    iput-object v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move-object/from16 v16, v8

    .line 280
    .line 281
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$400(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-static {v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;->access$500(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 306
    .line 307
    aget-object v8, v8, v14

    .line 308
    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_a

    .line 316
    .line 317
    :cond_9
    const/4 v8, 0x0

    .line 318
    iput-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

    .line 319
    .line 320
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 327
    .line 328
    iget v9, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    .line 329
    .line 330
    aput-object v3, v8, v9

    .line 331
    .line 332
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 333
    .line 334
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    .line 335
    .line 336
    iget-object v10, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v9, v2, v3, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    move-object/from16 v8, v16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    sub-long/2addr v2, v5

    .line 355
    const-wide/16 v5, 0xc8

    .line 356
    .line 357
    cmp-long v0, v2, v5

    .line 358
    .line 359
    if-lez v0, :cond_c

    .line 360
    .line 361
    :goto_3
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 362
    .line 363
    invoke-static {v4, v2, v3, v0, v7}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_4
    :try_start_1
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 368
    .line 369
    const-string/jumbo v3, "dispatchKey, unhandled error."

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v7, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    sub-long/2addr v2, v5

    .line 380
    const-wide/16 v5, 0xc8

    .line 381
    .line 382
    cmp-long v0, v2, v5

    .line 383
    .line 384
    if-lez v0, :cond_c

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_c
    return-void

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    sub-long/2addr v2, v5

    .line 394
    const-wide/16 v5, 0xc8

    .line 395
    .line 396
    cmp-long v8, v2, v5

    .line 397
    .line 398
    if-lez v8, :cond_d

    .line 399
    .line 400
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 401
    .line 402
    invoke-static {v4, v2, v3, v5, v7}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    throw v0

    .line 406
    :cond_e
    :goto_5
    return-void
.end method

.method public final dispatchPageEndForException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "dispatchPageEndForException, time cost: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_7

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    .line 27
    .line 28
    const-string/jumbo v2, "FLink.DiagnosisMgr"

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 34
    .line 35
    const-string/jumbo v1, "dispatchPageEndForException, skip record, without start, pageId: "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, ", linkId: "

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0xc8

    .line 57
    .line 58
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v1, p1, p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    sub-long/2addr p1, v3

    .line 93
    cmp-long v1, p1, v5

    .line 94
    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 98
    .line 99
    invoke-static {v0, p1, p2, v1, v2}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 104
    .line 105
    const-string/jumbo v1, "dispatchPageEndForException, unhandled error."

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    sub-long/2addr p1, v3

    .line 116
    cmp-long v1, p1, v5

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 121
    .line 122
    invoke-static {v0, p1, p2, v1, v2}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sub-long/2addr v7, v3

    .line 132
    cmp-long p2, v7, v5

    .line 133
    .line 134
    if-lez p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 137
    .line 138
    invoke-static {v0, v7, v8, p2, v2}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1

    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method public final dispatchPageStartForException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "dispatchPageStartForException, time cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FLink.DiagnosisMgr"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisCallStartLastTime:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0xc8

    .line 36
    .line 37
    :try_start_0
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v6, p1, p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->onStart(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    sub-long/2addr p1, v2

    .line 72
    cmp-long v2, p1, v4

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 77
    .line 78
    invoke-static {v0, p1, p2, v2, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 83
    .line 84
    const-string/jumbo v6, "dispatchPageStartForException, unhandled error."

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    sub-long/2addr p1, v2

    .line 95
    cmp-long v2, p1, v4

    .line 96
    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long/2addr v6, v2

    .line 107
    cmp-long p2, v6, v4

    .line 108
    .line 109
    if-lez p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 112
    .line 113
    invoke-static {v0, v6, v7, p2, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw p1

    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public final dispatchPageSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, ", linkId: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "dispatchPageSwitch, time cost: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "FLink.DiagnosisMgr"

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 17
    .line 18
    iget-boolean v6, v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :try_start_0
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v12, "dispatchPageSwitch, pageId: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v10, v5, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    array-length v13, v10

    .line 78
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    aget-object v13, v10, v12

    .line 81
    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    iget v14, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    add-int/2addr v14, v15

    .line 88
    iget-object v11, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 89
    .line 90
    array-length v8, v11

    .line 91
    const/4 v9, 0x0

    .line 92
    if-lt v14, v8, :cond_2

    .line 93
    .line 94
    aput-object v9, v10, v12

    .line 95
    .line 96
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 101
    .line 102
    invoke-virtual {v8, v15}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    aget-object v8, v11, v14

    .line 110
    .line 111
    iget-object v8, v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object v8, v8, v14

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 133
    .line 134
    aput-object v2, v8, v14

    .line 135
    .line 136
    iput v14, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    aput-object v9, v10, v12

    .line 140
    .line 141
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 142
    .line 143
    invoke-virtual {v8, v15}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 147
    .line 148
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;

    .line 149
    .line 150
    iget-object v11, v13, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v9, v0, v2, v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    sub-long/2addr v2, v6

    .line 176
    const-wide/16 v6, 0xc8

    .line 177
    .line 178
    cmp-long v0, v2, v6

    .line 179
    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 183
    .line 184
    invoke-static {v4, v2, v3, v0, v5}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :cond_8
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->hasFreePendingSpace()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_a

    .line 193
    .line 194
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 195
    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v10, "dispatchPageSwitch, skip due to oversize, pageId: "

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v8, v5, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long/2addr v2, v6

    .line 225
    const-wide/16 v6, 0xc8

    .line 226
    .line 227
    cmp-long v0, v2, v6

    .line 228
    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 232
    .line 233
    invoke-static {v4, v2, v3, v0, v5}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :cond_a
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;

    .line 252
    .line 253
    iget-object v10, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    aget-object v10, v10, v11

    .line 257
    .line 258
    iget-object v10, v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_b

    .line 265
    .line 266
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 267
    .line 268
    iget-object v11, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->diagnosisKey:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v13, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->classObj:Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;

    .line 273
    .line 274
    iget-object v14, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->matchItems:Ljava/util/List;

    .line 275
    .line 276
    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 277
    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    move-object/from16 v17, v11

    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    move-object/from16 v19, v13

    .line 285
    .line 286
    move-object/from16 v20, v14

    .line 287
    .line 288
    move-object/from16 v21, v9

    .line 289
    .line 290
    invoke-direct/range {v16 .. v21}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v10, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    aput-object v2, v9, v11

    .line 297
    .line 298
    invoke-direct {v1, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->putInPendingSpace(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_b

    .line 303
    .line 304
    iget-object v8, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 305
    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string/jumbo v10, "dispatchPageSwitch, skip due to full pending queue, pageId: "

    .line 309
    .line 310
    .line 311
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v8, v5, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    sub-long/2addr v2, v6

    .line 335
    const-wide/16 v6, 0xc8

    .line 336
    .line 337
    cmp-long v0, v2, v6

    .line 338
    .line 339
    if-lez v0, :cond_d

    .line 340
    .line 341
    :goto_3
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 342
    .line 343
    invoke-static {v4, v2, v3, v0, v5}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_4
    :try_start_3
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 348
    .line 349
    const-string/jumbo v3, "dispatchPageSwitch, unhandled error."

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v5, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    sub-long/2addr v2, v6

    .line 360
    const-wide/16 v6, 0xc8

    .line 361
    .line 362
    cmp-long v0, v2, v6

    .line 363
    .line 364
    if-lez v0, :cond_d

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    sub-long/2addr v2, v6

    .line 374
    const-wide/16 v6, 0xc8

    .line 375
    .line 376
    cmp-long v8, v2, v6

    .line 377
    .line 378
    if-lez v8, :cond_e

    .line 379
    .line 380
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 381
    .line 382
    invoke-static {v4, v2, v3, v6, v5}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    throw v0
.end method

.method public final dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 12
    .line 13
    iget-boolean v6, v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string/jumbo v8, ", timestamp: "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, ", key: "

    .line 38
    .line 39
    .line 40
    const-string/jumbo v10, ", clusterId: "

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const-string/jumbo v12, "dispatchPerformanceEvent, time cost: "

    .line 45
    .line 46
    .line 47
    const-string/jumbo v15, "FLink.DiagnosisMgr"

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 54
    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v14, "dispatchPerformanceEvent, unsupported type, type: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v11, v15, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sub-long/2addr v2, v6

    .line 96
    const-wide/16 v4, 0xc8

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 103
    .line 104
    invoke-static {v12, v2, v3, v0, v15}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :pswitch_0
    :try_start_1
    iget-object v13, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 128
    .line 129
    invoke-virtual {v14, v2, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCancel(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 150
    .line 151
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCostEnd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 172
    .line 173
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCostStart(Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 194
    .line 195
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onCost(Ljava/lang/String;Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_4
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 216
    .line 217
    invoke-virtual {v13, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onStub(Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_5
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_4

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    invoke-virtual {v13, v2, v4, v5, v14}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageEnd(Ljava/lang/String;JI)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_6
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_4

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 261
    .line 262
    const/4 v14, 0x2

    .line 263
    invoke-virtual {v13, v2, v4, v5, v14}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageEnd(Ljava/lang/String;JI)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_7
    iget-object v13, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_4

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 284
    .line 285
    invoke-virtual {v14, v2, v4, v5, v11}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageEnd(Ljava/lang/String;JI)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :pswitch_8
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_4

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 306
    .line 307
    invoke-virtual {v13, v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onPageStart(Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :pswitch_9
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_4

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 328
    .line 329
    invoke-virtual {v13, v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onFrameworkFinished(Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_4
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 334
    .line 335
    new-instance v13, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v14, "dispatchPerformanceEvent, type: "

    .line 338
    .line 339
    .line 340
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v11, v15, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    sub-long/2addr v2, v6

    .line 376
    const-wide/16 v4, 0xc8

    .line 377
    .line 378
    cmp-long v0, v2, v4

    .line 379
    .line 380
    if-lez v0, :cond_5

    .line 381
    .line 382
    :goto_a
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 383
    .line 384
    invoke-static {v12, v2, v3, v0, v15}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :goto_b
    :try_start_2
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 389
    .line 390
    const-string/jumbo v3, "dispatchPerformanceEvent, unhandled error."

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v15, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    sub-long/2addr v2, v6

    .line 401
    const-wide/16 v4, 0xc8

    .line 402
    .line 403
    cmp-long v0, v2, v4

    .line 404
    .line 405
    if-lez v0, :cond_5

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_5
    return-void

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sub-long/2addr v2, v6

    .line 415
    const-wide/16 v4, 0xc8

    .line 416
    .line 417
    cmp-long v6, v2, v4

    .line 418
    .line 419
    if-lez v6, :cond_6

    .line 420
    .line 421
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 422
    .line 423
    invoke-static {v12, v2, v3, v4, v15}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    throw v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "dispatchSetPageInfo, time cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FLink.DiagnosisMgr"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0xc8

    .line 33
    .line 34
    :try_start_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 51
    .line 52
    invoke-virtual {v7, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sub-long/2addr p1, v2

    .line 63
    cmp-long v2, p1, v4

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 68
    .line 69
    invoke-static {v0, p1, p2, v2, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 74
    .line 75
    const-string/jumbo v6, "dispatchSetPageInfo, unhandled error."

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    sub-long/2addr p1, v2

    .line 86
    cmp-long v2, p1, v4

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v6, v2

    .line 98
    cmp-long p2, v6, v4

    .line 99
    .line 100
    if-lez p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 103
    .line 104
    invoke-static {v0, v6, v7, p2, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    throw p1

    .line 108
    :cond_6
    :goto_3
    return-void
.end method

.method public final dispatchStartAppEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string/jumbo v0, "dispatchStartAppEvent, time cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FLink.DiagnosisMgr"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0xc8

    .line 38
    .line 39
    :try_start_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 56
    .line 57
    invoke-virtual {v7, p1, p2, p3, p4}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onAppStart(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    sub-long/2addr p1, v2

    .line 68
    cmp-long p3, p1, v4

    .line 69
    .line 70
    if-lez p3, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 73
    .line 74
    invoke-static {v0, p1, p2, p3, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 79
    .line 80
    const-string/jumbo p3, "dispatchStartAppEvent, unhandled error."

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    sub-long/2addr p1, v2

    .line 91
    cmp-long p3, p1, v4

    .line 92
    .line 93
    if-lez p3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    sub-long/2addr p2, v2

    .line 103
    cmp-long p4, p2, v4

    .line 104
    .line 105
    if-lez p4, :cond_6

    .line 106
    .line 107
    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 108
    .line 109
    invoke-static {v0, p2, p3, p4, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p1
.end method

.method public final getDiagnosisManagerResultForException()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mExceptionDiagnosisList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->getResult()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->getDiagnosisId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLExceptionDiagnosisModule;->getDiagnosisId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    :goto_1
    return-object v1

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 70
    .line 71
    const-string/jumbo v3, "FLink.DiagnosisMgr"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "getDiagnosisManagerResultForException, unhandled error."

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FLink.DiagnosisMgr"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPerformanceDiagnosisList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v5, "getDiagnosisManagerResultForPerformance, report, clusterId: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v0, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->onReport(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLPerformanceDiagnosisModule;->getDiagnosisId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-object v3

    .line 85
    :cond_4
    :goto_1
    return-object v2

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 87
    .line 88
    const-string/jumbo v3, "getDiagnosisManagerResultForPerformance, unhandled error."

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final isPerformanceDiagnosisLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rollbackPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "rollbackPage, time cost: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FLink.DiagnosisMgr"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastPageId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0xc8

    .line 40
    .line 41
    :try_start_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v8, "rollbackPage, pageId: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, ", linkId: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v6, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mPendingWorkUnit:[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 72
    .line 73
    array-length v6, p2

    .line 74
    if-ge p1, v6, :cond_3

    .line 75
    .line 76
    aget-object v6, p2, p1

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v7, p2, p1

    .line 82
    .line 83
    iget-object p2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-virtual {p2, v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->setClosed(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    sub-long/2addr p1, v2

    .line 109
    cmp-long v2, p1, v4

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    :goto_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 114
    .line 115
    invoke-static {v0, p1, p2, v2, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_3
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 120
    .line 121
    const-string/jumbo v6, "rollbackPage, unhandled error."

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    sub-long/2addr p1, v2

    .line 132
    cmp-long v2, p1, v4

    .line 133
    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sub-long/2addr v6, v2

    .line 144
    cmp-long p2, v6, v4

    .line 145
    .line 146
    if-lez p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 149
    .line 150
    invoke-static {v0, v6, v7, p2, v1}, Lmn1;->b(Ljava/lang/String;JLcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    throw p1
.end method

.method public final updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisLoaded:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isExceptionDiagnosisLoaded:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->createExceptionDiagnosisModules()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->isPerformanceDiagnosisLoaded:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->createPerformanceDiagnosisModules()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->doTasksAfterConfigLoaded()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v1, "FLink.DiagnosisMgr"

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->transformData([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 71
    .line 72
    const-string/jumbo v0, "updateConfig, first update."

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 98
    .line 99
    const-string/jumbo v0, "updateConfig, config is the same as before."

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLastLinkHash:I

    .line 107
    .line 108
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->transformData([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 117
    .line 118
    const-string/jumbo v0, "updateConfig, update successful."

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mDiagnosisWorkUnitMapper:Ljava/util/Map;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->clearPendingWork()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 135
    .line 136
    const-string/jumbo v0, "updateConfig, config is null, clear pending work."

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
