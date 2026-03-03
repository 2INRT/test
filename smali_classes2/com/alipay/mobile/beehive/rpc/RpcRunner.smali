.class public Lcom/alipay/mobile/beehive/rpc/RpcRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

.field private volatile deferredRpcCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasDeferredRpcCallbackRun:Z

.field private isCheckRunnableClass:Z

.field private final monitorExceptionCodes:[I

.field private rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

.field private rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;"
        }
    .end annotation
.end field

.field private simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

.field private volatile spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterInit()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadRpcCache(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->runDeferredRpcCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSpannerInterceptor()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getUserSceneExecutor()Lcom/alipay/mobile/beehive/api/UserSceneExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcRunner$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$3;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/UserSceneExecutor;->addThrottleInterceptor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "RpcRunner"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private changeTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->checkTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->registerSubscriber(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private checkIsAnonymousClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private checkIsNotStaticInnerClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private checkTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " \u7a7asubscriber, \u8bf7\u6ce8\u610f\u5c06\u4e0d\u5904\u7406\u4efb\u4f55rpc\u56de\u8c03"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "RpcRunner"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->operationType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo v0, "task.runnable \u548c task.runConfig.operationType \u4e0d\u80fd\u540c\u65f6\u4e3a\u7a7a"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/DefaultRpcResultProcessor;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/DefaultRpcResultProcessor;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcResultProcessor(Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isCheckRunnableClass:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->checkIsAnonymousClass(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->checkIsNotStaticInnerClass(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string/jumbo v0, "for avoid memory leak reason, runnable must not be none static inner Class"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string/jumbo v0, "for avoid memory leak reason, runnable must not be anonymous Class"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_1
    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string/jumbo v0, "task must not be null"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method private createDefaultCacheProcessor(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getResponseType(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private declared-synchronized createSimpleRpcServiceIfNull()Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 15
    .line 16
    const-class v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method private deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isCacheFinished()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private executeRpcUseSimpleService(Ljava/lang/String;[Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "RpcRunner"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string/jumbo v3, "SimpleRpcService use pb"

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    instance-of p3, p2, Lcom/squareup/wire/Message;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/squareup/wire/Message;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v2

    .line 32
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2, v2}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p4, Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p2, Lcom/squareup/wire/Wire;

    .line 41
    .line 42
    new-array p3, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p4}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string/jumbo v3, "SimpleRpcService use json"

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string/jumbo p2, ""

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    const-string/jumbo p2, "[{}]"

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 82
    .line 83
    invoke-interface {p3, p1, p2, v2}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v3, "resultString is json: "

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    instance-of p2, p4, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    check-cast p4, Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {p1, p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of p2, p4, Lcom/alibaba/fastjson/TypeReference;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    check-cast p4, Lcom/alibaba/fastjson/TypeReference;

    .line 129
    .line 130
    new-array p2, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 131
    .line 132
    invoke-static {p1, p4, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    :goto_2
    return-object v2
.end method

.method private getResponseType(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->responseType:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method private handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setFollowAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "beehiveFollowAction"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getObjectByReflectWithBase(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "followAction"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getObjectByReflectWithBase(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of p2, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setFollowAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "RpcRunner handleFollowAction consume: "

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo v0, "RpcRunner"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private handleRpcFail(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rpc_result_fail"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2, p3, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "RpcRunner"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p3, v4}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;

    .line 26
    .line 27
    invoke-direct {v4, p0, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p3, v4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onExceptionAtBg(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadCacheIfConfigAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v4, "rpcResultProcessor\u610f\u5916\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u624b\u52a8\u8bbe\u7f6e\u8fc7!"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isResultSuccess(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onSuccessAtBg(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccessAtBg(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcSuccess(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFailAtBg(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcFail(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadCacheIfConfigAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v5, ":\u975e\u5f02\u5e38, \u4f46RPC result\u4e3a\u7a7a!!"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, p3, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isCacheFinished()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcRunner$7;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$7;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    .line 201
    .line 202
    const-wide/16 v1, 0x1f4

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    const-string/jumbo p1, "post deferred rpc callback timeout guard(500ms)"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setIsInitRun(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private handleRpcSuccess(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rpc_result_success"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isConfigUseCache(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->saveRpcCache(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcTask;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static varargs innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunner;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->baseRpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private innerStartAsync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->changeTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->threadMode:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "thread_new_bg"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private innerStartSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->changeTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "RpcRunner"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->setRpcRunner(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, "exception_not_catch"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->hasDeferredRpcCallbackRun:Z

    .line 30
    .line 31
    iput-object v4, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    move-object v5, v4

    .line 47
    move-object v6, v5

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_0
    move-exception v3

    .line 51
    move-object v5, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "rpc_start"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v5, v4, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->setTaskOnBgCallback(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    const-string/jumbo v5, "rpc_show_loading"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5, v4, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v6, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;

    .line 98
    .line 99
    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v7, 0xc8

    .line 103
    .line 104
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->addSpannerInterceptor()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->operationType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v6, v6, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->responseType:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->createSimpleRpcServiceIfNull()Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getParams()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getResponseType(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aget-object v3, v6, v3

    .line 151
    .line 152
    invoke-static {v3, v7}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->checkIsPbFormat(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {p0, v5, v6, v3, v7}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->executeRpcUseSimpleService(Ljava/lang/String;[Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string/jumbo v5, "RpcRunConfig.rpcResultClass must not be null if RpcRunnable is null"

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string/jumbo v5, "RpcRunConfig must set rpcOperationType if RpcRunnable is null"

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getParams()[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v5}, Lcom/alipay/mobile/beehive/rpc/RpcRunnable;->execute([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_2
    :try_start_1
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->removeSpannerInterceptor()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v3, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception p1

    .line 208
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v5

    .line 217
    move-object v6, v4

    .line 218
    move-object v9, v5

    .line 219
    move-object v5, v3

    .line 220
    :goto_3
    move-object v3, v9

    .line 221
    goto :goto_8

    .line 222
    :catch_2
    move-exception v5

    .line 223
    move-object v9, v5

    .line 224
    move-object v5, v3

    .line 225
    move-object v3, v9

    .line 226
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorRpcException(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->removeSpannerInterceptor()V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    :cond_6
    invoke-direct {p0, v5, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_3
    move-exception p1

    .line 253
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    move-object v4, v3

    .line 261
    move-object v3, v5

    .line 262
    :goto_6
    if-eqz v4, :cond_8

    .line 263
    .line 264
    instance-of p1, v4, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    check-cast v4, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 272
    .line 273
    throw v4

    .line 274
    :cond_8
    :goto_7
    return-object v3

    .line 275
    :catchall_2
    move-exception v6

    .line 276
    move-object v9, v6

    .line 277
    move-object v6, v3

    .line 278
    goto :goto_3

    .line 279
    :goto_8
    :try_start_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->removeSpannerInterceptor()V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    move-object v4, v6

    .line 285
    :cond_9
    invoke-direct {p0, v5, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catch_4
    move-exception p1

    .line 293
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    throw v3
.end method

.method private isMonitorException(Lcom/alipay/mobile/common/rpc/RpcException;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

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
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private isResultSuccess(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->isSuccess(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v0, "RpcRunner"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private loadCacheIfConfigAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isConfigUseCache(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->RPC_OR_CACHE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadRpcCache(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private loadRpcCache(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "RpcRunner"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheProcessor:Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->createDefaultCacheProcessor(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;->load(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isRpcFinishSuccess()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "rpc\u5148\u4e8ecache\u8fd4\u56de, cache\u56de\u8c03\u90fd\u4f1a\u4e0d\u6267\u884c!"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getTaskId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string/jumbo v3, "rpc_cache_finish_start"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isResultSuccess(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setCacheFinishStatus(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheSuccessAtBg(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccessAtBg(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string/jumbo v0, "rpc_cache_result_success"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v3, 0x1

    .line 110
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setCacheFinishStatus(I)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, " rpc\u7f13\u5b58\u4e3a\u7a7a"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "%s rpc\u7f13\u5b58\u4e0d\u4e3a\u7a7a, \u4f46isRpcSuccess\u5224\u65ad\u4e3afalse"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFailAtBg(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const-string/jumbo v0, "rpc_cache_fail"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const-string/jumbo v0, "rpc_cache_finish_end"

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "rpc_show_loading"

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v2, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->runDeferredRpcCallbacks()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private monitorRpcException(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string/jumbo v3, "BEEHIVE_RPC"

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "RPC_DESERIALIZE"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isMonitorException(Lcom/alipay/mobile/common/rpc/RpcException;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "subBizName"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "CLIENT_ERROR"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v2, "code"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private onAfterInit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isCheckRunnableClass:Z

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
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 9
    .line 10
    const-string/jumbo v1, "RpcRunner"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "RpcRunner RpcRunConfig onAfterRpc consume: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "RpcRunner global lifeCycle onAfterRpc consume: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 9
    .line 10
    const-string/jumbo v1, "RpcRunner"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "RpcRunner RpcRunConfig onBeforeRpc consume: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "RpcRunner global lifeCycle onBeforeRpc consume: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 9
    .line 10
    const-string/jumbo v1, "RpcRunner"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "RpcRunner RpcRunConfig onRpcResult consume: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v0, "RpcRunner global lifeCycle onRpcResult consume: "

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcEventHelper;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerSubscriber(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcEventName(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->registerRaw(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private removeSpannerInterceptor()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getUserSceneExecutor()Lcom/alipay/mobile/beehive/api/UserSceneExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/UserSceneExecutor;->removeThrottleInterceptor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "RpcRunner"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static varargs run(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private runDeferredRpcCallbacks()V
    .locals 3

    .line 1
    const-string/jumbo v0, "RpcRunner"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->hasDeferredRpcCallbackRun:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "rpc\u5148\u4e8ecache\u8fd4\u56de, \u6267\u884cdefer callback "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->hasDeferredRpcCallbackRun:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static runSimple(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunner;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p2, v1, v2

    .line 7
    .line 8
    invoke-static {p0, v0, p1, v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs runSync(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setParams([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->startSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static varargs runWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveRpcCache(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheProcessor:Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->createDefaultCacheProcessor(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;->save(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSequenceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public start(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerStartAsync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method public varargs start([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setParams([Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method public startSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerStartSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
