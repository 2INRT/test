.class public Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;,
        Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:I

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:J

.field private l:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "concurrency_limit_tasks_"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->c:I

    .line 41
    .line 42
    div-int/lit8 v0, p2, 0x2

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->d:I

    .line 46
    .line 47
    add-int/2addr p2, v0

    .line 48
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->e:I

    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->f:I

    .line 52
    .line 53
    new-instance p2, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$1;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "DynamicEnlargeHandler_"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p2}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator;->putClientAutoEventDelegate(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;)Z

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NEW:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo p2, "ConcurrencyLimiter"

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, " -- clear concurrent limit task cache when upgrade or new"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :catchall_0
    :cond_1
    return-void
.end method

.method private a()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->l:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->l:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->l:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    if-eqz p5, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    new-instance v7, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "_uploadLog"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {v0, v7, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->postToWorkerHandler(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->g:Z

    .line 6
    new-instance v2, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    const-wide/16 v3, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildAbTestIdsByConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string/jumbo v0, "#"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    const-string/jumbo v3, "&"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string/jumbo v3, ":"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3, v1}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getConcurrentLimitTaskWithCache()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string/jumbo v3, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    nop

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const-string/jumbo v2, "none"

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "limitTasks"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v3, "taskType"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v3, "THREAD_POOL"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "AUTO_CONCURRENT_LIMIT"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "BIZ_APM"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v5, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v1
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-lt v0, v3, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->c:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->d:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->e:I

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->f:I

    .line 45
    .line 46
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    if-lez v5, :cond_5

    .line 63
    .line 64
    if-gt v5, v4, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string/jumbo v7, "DynamicEnlargeHandler"

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v9, " enlargeLevel = "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v9, ", origin maxPoolSize = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, ", new maxPoolSize = "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, ", "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v4, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, p2

    .line 124
    check-cast v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_setMaximumPoolSize(I)V

    .line 127
    .line 128
    .line 129
    iput v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->i:I

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->k:J

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    :goto_3
    monitor-exit p0

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_5
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string/jumbo v2, "DynamicEnlargeHandler"

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo p1, " -- reExecute into "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    new-instance p1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "enlargeLevel"

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "enlargePoolSize"

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    if-eqz v6, :cond_a

    .line 221
    .line 222
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInner()Ljava/lang/Runnable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->getRejectListener()Lcom/alipay/mobile/framework/service/common/IRejectListener;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v3, 0x0

    .line 244
    const/16 v4, 0x32

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string/jumbo v6, "DynamicEnlargeHandler"

    .line 253
    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v8, " -- reject task "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {p2, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-ge p2, v4, :cond_8

    .line 298
    .line 299
    new-instance p2, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "enlargeLevel"

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v4, "taskName"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "reject"

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/service/common/IRejectListener;->onReject(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    check-cast p2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->downgradeExecute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string/jumbo p2, "DynamicEnlargeHandler"

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string/jumbo v6, "downgrade to single thread pool -- "

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ge p1, v4, :cond_a

    .line 377
    .line 378
    new-instance p1, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string/jumbo p2, "enlargeLevel"

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string/jumbo p2, "taskName"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string/jumbo p2, "downgrade"

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p2, v2, v3, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    return-void
.end method
