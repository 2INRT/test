.class Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;
.super Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;
.source "SourceFile"


# instance fields
.field private final loggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

.field private final mCostTime:J

.field private final mInterceptorName:Ljava/lang/String;

.field private final mPrefKey:Ljava/lang/String;

.field private final mProxyMethodName:Ljava/lang/String;

.field private final mThreadName:Ljava/lang/String;

.field private final mTimestamp:J

.field private final mType:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;JLjava/lang/String;JLjava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;)V
    .locals 7
    .param p10    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->loggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    iput-object v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mInterceptorName:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    iput-object v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mType:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;

    .line 26
    .line 27
    move-wide v0, p4

    .line 28
    iput-wide v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mCostTime:J

    .line 29
    .line 30
    move-object v0, p6

    .line 31
    iput-object v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mPrefKey:Ljava/lang/String;

    .line 32
    .line 33
    move-wide v0, p7

    .line 34
    iput-wide v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mTimestamp:J

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, v6, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mThreadName:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public log()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mInterceptorName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->interceptorName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mType:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->type:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mCostTime:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->costTime:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mPrefKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->prefKey:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, ""

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->app:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->loggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mTimestamp:J

    .line 48
    .line 49
    iput-wide v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;->mThreadName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->thread:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 56
    .line 57
    iget v3, v2, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->immediateReport:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLogImmediate(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, v1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->commonCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3, v2}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;Ljava/util/Map;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->getEnable()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/PrefManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/ant/mobile/aspect/runtime/manager/PrefManager;->addToPrefCache(Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public needCheckSample()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
