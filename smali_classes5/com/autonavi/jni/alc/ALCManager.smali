.class public final Lcom/autonavi/jni/alc/ALCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALC_ASSERT_OPTION_ABORT:I = 0x2

.field public static final ALC_ASSERT_OPTION_LOG:I = 0x1

.field public static final ALC_ASSERT_OPTION_NDEBUG:I = 0x0

.field public static final ALC_SCENELOG_PERF_MASK_CPU_TIME:I = 0x1

.field public static final ALC_SCENELOG_PERF_MASK_NONE:I = 0x0

.field private static final SINGLE_TOKEN_MAX_CACHE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ALCManager"

.field private static bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/logs/api/model/BizToken;",
            "Ljava/util/concurrent/ArrayBlockingQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/autonavi/jni/alc/ALCManager;


# instance fields
.field private volatile mIsAmapMainLoaded:Z

.field private mNativeAlcLogInstance:J

.field private mNativeSceneLogInstance:J

.field private volatile sIsInited:Z


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
    sput-object v0, Lcom/autonavi/jni/alc/ALCManager;->bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->sIsInited:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/autonavi/jni/alc/ALCManager;->mNativeAlcLogInstance:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/autonavi/jni/alc/ALCManager;->mNativeSceneLogInstance:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/alc/ALCManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/alc/ALCManager;->instance:Lcom/autonavi/jni/alc/ALCManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/alc/ALCManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/alc/ALCManager;->instance:Lcom/autonavi/jni/alc/ALCManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/alc/ALCManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/alc/ALCManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/alc/ALCManager;->instance:Lcom/autonavi/jni/alc/ALCManager;

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
    sget-object v0, Lcom/autonavi/jni/alc/ALCManager;->instance:Lcom/autonavi/jni/alc/ALCManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static loadAlclogSo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amaplog"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static loadStreamSo()V
    .locals 0

    return-void
.end method

.method private native nativeAllocID(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppActivityRecord(ILjava/lang/String;)V
.end method

.method private native nativeBackgroundEvent()V
.end method

.method private native nativeClearAllBizFlowLogs()V
.end method

.method private native nativeDumpMessagesStat()V
.end method

.method private native nativeFetchAllBizFlowLogs()Ljava/lang/String;
.end method

.method private native nativeFetchBizFlowLogs(I)Ljava/lang/String;
.end method

.method private native nativeGetAAEImplPtr()J
.end method

.method private native nativeGetALCVersion()Ljava/lang/String;
.end method

.method private native nativeGetAlcLogInstance()J
.end method

.method private native nativeGetDebugGroupConfig()Ljava/lang/String;
.end method

.method private native nativeGetSceneLogInstance()J
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/jni/alc/inter/IALCNetwork;JILjava/lang/String;)V
.end method

.method private native nativeInitAppActivityRecord(Ljava/lang/String;)V
.end method

.method private native nativeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRecord(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private native nativeRecordBizFlow(ILjava/lang/String;)V
.end method

.method private native nativeRecordUpload(I)V
.end method

.method private native nativeRecordWithSubTag(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private native nativeSaveAppActivityRecord()V
.end method

.method private native nativeSaveAppActivityRecordTo(Ljava/lang/String;)V
.end method

.method private native nativeSceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeSceneLogEx(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method private native nativeSceneLogSetCallback(Lcom/autonavi/jni/alc/inter/ISceneLog;)V
.end method

.method private native nativeSceneLogSetLevel(I)V
.end method

.method private native nativeSceneLogSetObserver(Lcom/autonavi/jni/alc/inter/ISceneLogObserver;)V
.end method

.method private native nativeSceneLogSetPerfMask(I)V
.end method

.method private native nativeSetAAEImplPtrToALC(J)V
.end method

.method private native nativeSetALCCloudConfig(Ljava/lang/String;)V
.end method

.method private native nativeSetAssertOptions(I)V
.end method

.method private native nativeSetCloudConfig(Ljava/lang/String;)V
.end method

.method private native nativeSetCustomGroup(JZ)V
.end method

.method private native nativeSetDebugGroupConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetFileFactory(J)V
.end method

.method private native nativeSetNetEnv(I)V
.end method

.method private native nativeSetRecordCloudConfig(Ljava/lang/String;)V
.end method

.method private native nativeSetRecordGroupMask(J)V
.end method

.method private native nativeSetRecordLogLevelMask(I)V
.end method

.method private native nativeSetService(J)V
.end method

.method private native nativeSetStage(JJI)V
.end method

.method private native nativeSetThreadFactory(J)V
.end method

.method private native nativeSwitchRecordConsole(Z)V
.end method

.method private native nativeSwitchRecordCustomGroup(JLjava/lang/String;Z)V
.end method

.method private native nativeSwitchRecordStorage(Z)V
.end method

.method private native nativeUninit()V
.end method

.method private native nativeUpload(I)V
.end method

.method private native nativeUploadRecordsEx(Ljava/lang/String;JJ)V
.end method

.method private native nativeUrlEvent(Ljava/lang/String;I)V
.end method

.method private native nativeuploadRecordsExPush(Ljava/lang/String;I)V
.end method


# virtual methods
.method public allocID(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeAllocID(Ljava/lang/String;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public appActivityRecord(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "appActivityRecord warning!!! libamapmain.so has not loaded, id:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, ", msg:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string/jumbo p2, ""

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeAppActivityRecord(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearAllBizFlowLogs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeClearAllBizFlowLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dumpMessagesStat()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeDumpMessagesStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fetchAllBizFlowLogs()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeFetchAllBizFlowLogs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fetchBizFlowLogs(Lcom/amap/logs/api/model/BizToken;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/amap/logs/api/model/BizToken;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeFetchBizFlowLogs(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public flushBizFlowCacheToNative()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/jni/alc/ALCManager;->bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->sIsInited:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/autonavi/jni/alc/ALCManager;->bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/amap/logs/api/model/BizToken;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/amap/logs/api/model/BizToken;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {p0, v4, v3}, Lcom/autonavi/jni/alc/ALCManager;->nativeRecordBizFlow(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/autonavi/jni/alc/ALCManager;->bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public getAAEImplPtr()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeGetAAEImplPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getALCVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeGetALCVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAlcLogInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mNativeAlcLogInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugGroupConfig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeGetDebugGroupConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSceneLogInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mNativeSceneLogInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Lza3;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->sIsInited:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->sIsInited:Z

    .line 11
    .line 12
    iget-object v2, p1, Lza3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lza3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lza3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p1, Lza3;->f:I

    .line 19
    .line 20
    iget v6, p1, Lza3;->e:I

    .line 21
    .line 22
    iget-object v7, p1, Lza3;->g:Lcom/autonavi/jni/alc/inter/IALCNetwork;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string/jumbo v11, ""

    .line 26
    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/autonavi/jni/alc/ALCManager;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/jni/alc/inter/IALCNetwork;JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeGetAlcLogInstance()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mNativeAlcLogInstance:J

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeGetSceneLogInstance()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mNativeSceneLogInstance:J

    .line 45
    .line 46
    return-void
.end method

.method public initAppActivityRecord(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "initAppActivityRecord warning!!! libamapmain.so has not loaded, fileNameWithPath:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeInitAppActivityRecord(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initSceneLog()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeGetSceneLogInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mNativeSceneLogInstance:J

    .line 6
    .line 7
    return-void
.end method

.method public log(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/alc/ALCManager;->nativeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public record(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/jni/alc/ALCManager;->nativeRecord(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public recordBackgroundEvent()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeBackgroundEvent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recordBizFlow(Lcom/amap/logs/api/model/BizToken;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->sIsInited:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/jni/alc/ALCManager;->bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/jni/alc/ALCManager;->bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/autonavi/jni/alc/ALCManager;->bizFlowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/amap/logs/api/model/BizToken;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeRecordBizFlow(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public recordUpload(Lcom/amap/logs/api/model/ALCTriggerType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/amap/logs/api/model/ALCTriggerType;->getNum()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeRecordUpload(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recordWithSubTag(Lcom/amap/logs/api/model/ALCLogLevel;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/alc/ALCManager;->nativeRecordWithSubTag(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public saveAppActivityRecord()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeSaveAppActivityRecord()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveAppActivityRecordTo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "saveAppActivityRecordTo warning!!! libamapmain.so has not loaded, fileNameWithPath:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSaveAppActivityRecordTo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/autonavi/jni/alc/ALCManager;->nativeSceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sceneLogEx(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/autonavi/jni/alc/ALCManager;->nativeSceneLogEx(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sceneLogSetObserver(Lcom/autonavi/jni/alc/inter/ISceneLogObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSceneLogSetObserver(Lcom/autonavi/jni/alc/inter/ISceneLogObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAAEImplPtrToALC(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetAAEImplPtrToALC(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setALCEngineCloudConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetALCCloudConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAmapMainLoaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAssertOptions(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetAssertOptions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomGroup(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetCustomGroup(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebugGroupConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    const-string/jumbo p1, "config json is empty"

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetDebugGroupConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setFileFactory(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetFileFactory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNetEnv(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetNetEnv(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPLevelCloudConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetCloudConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecordCloudConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetRecordCloudConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecordGroupMask(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetRecordGroupMask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRecordLogLevelMask(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetRecordLogLevelMask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSceneLogCallback(Lcom/autonavi/jni/alc/inter/ISceneLog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSceneLogSetCallback(Lcom/autonavi/jni/alc/inter/ISceneLog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSceneLogLevel(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSceneLogSetLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSceneLogPerfMask(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSceneLogSetPerfMask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setService(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetService(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStage(JJLcom/amap/logs/api/model/NetworkRequestStage;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p5}, Lcom/amap/logs/api/model/NetworkRequestStage;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-wide v6, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetStage(JJI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setSwitchRecordConsole(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSwitchRecordConsole(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSwitchRecordCustomGroup(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/alc/ALCManager;->nativeSwitchRecordCustomGroup(JLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSwitchRecordStorage(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->nativeSwitchRecordStorage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThreadFactory(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeSetThreadFactory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uninit()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/alc/ALCManager;->nativeUninit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->sIsInited:Z

    .line 6
    .line 7
    return-void
.end method

.method public upload(Lcom/amap/logs/api/model/ALCTriggerType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/logs/api/model/ALCTriggerType;->getNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/jni/alc/ALCManager;->nativeUpload(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/alc/ALCManager;->recordUpload(Lcom/amap/logs/api/model/ALCTriggerType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uploadEx(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/alc/ALCManager;->nativeUploadRecordsEx(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadGroupLog(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeuploadRecordsExPush(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public urlEvent(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/alc/ALCManager;->mIsAmapMainLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "urlEvent warning!!! libamapmain.so has not loaded, url:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", rc:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/alc/ALCManager;->nativeUrlEvent(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
