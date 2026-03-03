.class public Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_EXIST:Ljava/lang/String; = "content_exist"

.field public static final CONTENT_NOT_EXIST:Ljava/lang/String; = "content_not_exist"

.field public static final CONTENT_UNKNOWN:Ljava/lang/String; = "content_unknown"

.field public static final EXCEPTION_ALL:Ljava/lang/String; = "exception_all"

.field public static final EXCEPTION_NONE:Ljava/lang/String; = "exception_none"

.field public static final EXCEPTION_NOT_CATCH:Ljava/lang/String; = "exception_not_catch"

.field public static final EXCEPTION_NO_OVERFLOW:Ljava/lang/String; = "exception_no_overflow"

.field public static final EXCEPTION_NO_SPANNER_OVERFLOW_ON_CONTENT:Ljava/lang/String; = "exception_no_spanner_overflow_on_content"

.field public static final EXCEPTION_ONLY_OVERFLOW:Ljava/lang/String; = "exception_only_overflow"

.field public static final THREAD_AUTO:Ljava/lang/String; = "thread_auto"

.field public static final THREAD_NEW_BG:Ljava/lang/String; = "thread_new_bg"


# instance fields
.field public autoHideContentOnRun:Z

.field public autoModifyLoadingOnCache:Z

.field public baseRpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

.field public cacheKey:Ljava/lang/String;

.field public cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

.field public cacheProcessor:Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field public cacheType:Ljava/lang/Object;

.field public contentMode:Ljava/lang/String;

.field public exceptionMode:Ljava/lang/String;

.field public flowTipHolderShowMode:I

.field public flowTipHolderViewId:I

.field public flowTipViewBgColor:I

.field private isUseContentEmptyCheck:Z

.field public lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

.field public loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public loadingText:Ljava/lang/String;

.field public operationType:Ljava/lang/String;

.field public responseType:Ljava/lang/Object;

.field public showFlowTipOnEmpty:Z

.field public showNetError:Z

.field public showWarn:Z

.field public taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

.field public threadMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showNetError:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showWarn:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    .line 23
    .line 24
    const-string/jumbo v1, "content_unknown"

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderShowMode:I

    .line 30
    .line 31
    const-string/jumbo v1, "exception_all"

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->autoHideContentOnRun:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->autoModifyLoadingOnCache:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck:Z

    .line 42
    .line 43
    const-string/jumbo v0, "thread_auto"

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->threadMode:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->baseRpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->responseType:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public static createBackgroundConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 9
    .line 10
    const-string/jumbo v1, "exception_none"

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->NONE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 18
    .line 19
    return-object v0
.end method

.method public static createFullGetConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    .line 8
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createFullGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    return-object v0
.end method

.method public static createFullGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 3
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 4
    iput-object p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    .line 6
    const-string/jumbo p0, "content_not_exist"

    iput-object p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 7
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    return-object v0
.end method

.method public static createPartGetConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    .line 8
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createPartGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    return-object v0
.end method

.method public static createPartGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 3
    const-string/jumbo v1, "content_exist"

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    return-object v0
.end method

.method public static createPostConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 9
    .line 10
    const-string/jumbo v1, "content_exist"

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->NONE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public isUseContentEmptyCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsUseContentEmptyCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadingMode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ",showNetError="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showNetError:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ",showWarn="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showWarn:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ",showFlowTipOnEmpty="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ",cacheMode="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, ",cacheKey="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, ",flowTipHolderViewId="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderViewId:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, ",exceptionMode="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v2, "RpcRunner"

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public withCache(Lcom/alipay/mobile/beehive/rpc/CacheMode;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/CacheMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
