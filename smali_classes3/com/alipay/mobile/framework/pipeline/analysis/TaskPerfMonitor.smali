.class public Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$Singleton;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/aop/RunningCapsule;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "enable_task_perf_report"

    const-string/jumbo v2, "no"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->b:Z

    .line 7
    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "TaskPerfMonitor"

    const-string/jumbo v2, "enable_task_perf_report is no"

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;-><init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;)V

    invoke-static {v0}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->addReportListener(Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$Singleton;->access$200()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addTaskToReport(Lcom/alipay/mobile/framework/aop/RunningCapsule;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public enable(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const-string/jumbo v0, "URGENT_DISPLAY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x3

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string/jumbo v0, "URGENT_HOME_PAGE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x64

    .line 41
    .line 42
    rem-long/2addr v5, v7

    .line 43
    cmp-long p1, v5, v3

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0xa

    .line 54
    .line 55
    rem-long/2addr v5, v7

    .line 56
    cmp-long p1, v5, v3

    .line 57
    .line 58
    if-gez p1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v1
.end method
