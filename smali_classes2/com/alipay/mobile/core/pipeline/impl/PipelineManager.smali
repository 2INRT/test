.class public Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PipelineManager"

.field private static volatile l:Z

.field private static m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/pipeline/Pipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ValveDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/reflect/Method;

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "com.alipay.mobile.beehive.service.app.InitTask"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    .line 15
    .line 16
    const-string/jumbo v1, "com.alipay.mobile.egg.app.EggInitTask"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    .line 23
    .line 24
    const-string/jumbo v1, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.pipeline.APMPipelineTask"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    .line 31
    .line 32
    const-string/jumbo v1, "com.alipay.mobile.tianyanadapter.monitor.MonitorPipelineValve"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    .line 39
    .line 40
    const-string/jumbo v1, "com.alipay.mobile.liteprocess.LiteProcessPipeline2"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "com.alipay.mobile.base.config.ConfigService"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->k:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "getConfig"

    .line 35
    .line 36
    .line 37
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->k:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->k:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "com.alipay.mobile.framework.INITED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "com.alipay.mobile.PORTAL_IDLE"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->h:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 41
    .line 42
    const-string/jumbo v2, "com.alipay.android.app.template.DynamicTemplateQuickPayCache"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 49
    .line 50
    const-string/jumbo v2, "com.alipay.mobile.notification.NotificationInitVavle"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 57
    .line 58
    const-string/jumbo v2, "com.alipay.mobile.bill.home.BillHomeTask"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 65
    .line 66
    const-string/jumbo v2, "com.alipay.android.phone.discovery.o2ohome.dynamic.blocksystem.cache.PreLoadRunnable"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 73
    .line 74
    const-string/jumbo v2, "com.alipay.android.phone.mobilecommon.biometric.BioMetricValve"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 81
    .line 82
    const-string/jumbo v2, "com.alipay.android.phone.discovery.o2ohome.personal.DoExpireMsgRunnable"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 89
    .line 90
    const-string/jumbo v2, "com.alipay.mobile.namecertify.pipeline.NameCertifyDataUpdate"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    .line 97
    .line 98
    const-string/jumbo v2, "com.alipay.mobile.apiexecutor.app.EmojiPipeTask"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    .line 105
    .line 106
    const-string/jumbo v2, "com.alipay.android.phone.mobilesdk.apm.pipeline.ApmPipelineValve"

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    .line 113
    .line 114
    const-string/jumbo v1, "com.alipay.mobile.base.resourceclean.TasksExecutor"

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addValve(Lcom/alipay/mobile/framework/pipeline/ValveDescription;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getPipelineName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "PipelineName is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    const-string/jumbo v1, "com.alipay.mobile.client.STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    return-void

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3, p2, p4}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/Pipeline;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/Pipeline;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$1;

    invoke-direct {v8, p0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$1;-><init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    new-instance v7, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 8
    new-instance p2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    invoke-direct {p2, p0, v7, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;-><init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Lcom/alipay/mobile/framework/pipeline/StandardPipeline;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->d:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    .line 12
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " pipeline size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-le p3, v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " pipeline size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p2

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method
