.class public Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;


# instance fields
.field private c:Landroid/os/Handler;


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
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string/jumbo v1, "taskDiagnosis"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->startAnalysis()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->endAnalysis()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->collectAnalysis()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->parcelToString(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->destroySelf()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->convertToMdapString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->destroySelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$SingletonHolder;->access$100()Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getTaskListener()Lcom/alipay/mobile/framework/pipeline/ITaskListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jiffyToMillisScale()J
    .locals 6

    .line 1
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/alipay/mobile/framework/pipeline/Sysconf;->getScClkTck(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    div-long/2addr v4, v2

    .line 22
    sput-wide v4, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v4, "getScClkTck cost = "

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, ", jiffyMillis = "

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4, v3}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "TaskDiagnosisManager"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    .line 58
    .line 59
    return-wide v0
.end method

.method public static setTaskListener(Lcom/alipay/mobile/framework/pipeline/ITaskListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;-><init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "end "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, " task diagnosis fail"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v2, "TaskDiagnosisManager"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;-><init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "end "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, " task diagnosis fail"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v1, "TaskDiagnosisManager"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getJiffyToMillisScale()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->jiffyToMillisScale()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$1;-><init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "start "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, " task diagnosis fail"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v2, "TaskDiagnosisManager"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
