.class public Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;


# instance fields
.field commonCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public configVersion:Ljava/lang/String;

.field private fusedManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

.field globalCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final invokeCountCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field invokeDatatransformer:Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

.field privacyCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;",
            ">;"
        }
    .end annotation
.end field

.field final singleLogCacheTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final timestampTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->singleLogCacheTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeDatatransformer:Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->timestampTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeCountCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->globalCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->commonCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->privacyCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private uploadLogInternal(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeCountCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->count:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method


# virtual methods
.method public getFusedManager()Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->fusedManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "AntMobileAspectRuntime"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->getInstance(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->fusedManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->fusedManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public logActionDirect(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 13
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/Status;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v11, p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getFusedManager()Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->hasFused(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v12, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v12

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;-><init>(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;ZZLcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v12}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "log_action"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public logDataCollect(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 12
    .param p2    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/Status;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v11, p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getFusedManager()Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->hasFused(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;-><init>(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;ZZLcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "log_data"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public logDataWatch(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 12
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/Status;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v11, p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getFusedManager()Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->hasFused(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;-><init>(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;ZZLcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "log_data_watch"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public logMonitor(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 2
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ant/mobile/aspect/runtime/manager/log/MonitorLog;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/ant/mobile/aspect/runtime/manager/log/MonitorLog;-><init>(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string/jumbo v0, "log_monitor"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "BASE"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public logPref(Ljava/lang/String;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;JLjava/lang/String;JLjava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;)V
    .locals 14
    .param p10    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v12, p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getFusedManager()Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->hasFused(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v13, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;

    .line 22
    .line 23
    move-object v1, v13

    .line 24
    move-object v2, p1

    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-wide/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-wide/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/ant/mobile/aspect/runtime/manager/log/PrefLogTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;JLjava/lang/String;JLjava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v13}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "log_pref"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public declared-synchronized setConfig(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->configVersion:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->globalConfig:Lcom/ant/mobile/aspect/runtime/model/config/GlobalSampleConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "AntMobileAspectRuntime"

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/GlobalSampleConfig;->fusedInterval:I

    .line 14
    .line 15
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/GlobalSampleConfig;->fusedCount:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->logFusedWhiteList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->getInstance(Ljava/lang/String;IILjava/util/List;)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->fusedManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string/jumbo p1, "AntMobileAspectRuntime"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->getInstance(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->fusedManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;Ljava/util/Map;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;",
            ">;",
            "Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->hash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeCountCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeCountCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeCountCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 47
    .line 48
    iput-wide v1, p1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->firstTimestamp:J

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p3, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->numberReport:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLogInternal(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget v0, p3, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->timeReport:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p3, p1}, Lcom/ant/mobile/aspect/runtime/manager/log/LogChecker;->timeStampCheck(Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLogInternal(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string/jumbo p2, "log_upload"

    .line 95
    .line 96
    .line 97
    const-string/jumbo p3, "BASE"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public uploadLogImmediate(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string/jumbo v0, "log_immediate"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "BASE"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
