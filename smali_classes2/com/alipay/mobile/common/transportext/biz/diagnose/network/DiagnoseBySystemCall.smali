.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static j:J = 0x0L

.field private static k:J = 0x493e0L


# instance fields
.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

.field private f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->h:Z

    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->d:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/TrafficLogHelper;->getTrafficLog(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string/jumbo v3, "0.3"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 51
    .line 52
    :cond_2
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    const-string/jumbo v3, "DIAGNOSE-SYS"

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v5, "writeLog error. "

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 88
    .line 89
    :cond_3
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v3, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 101
    .line 102
    :cond_4
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    .line 103
    .line 104
    throw v2

    .line 105
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "notifyOutDiagResult, the describe is "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "DIAGNOSE-SYS"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->kickOnNetworkDiagnose(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static diagnoseNotify()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->diagnoseNotify(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;)V

    return-void
.end method

.method public static diagnoseNotify(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;)V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->j:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    const-string/jumbo p0, "DIAGNOSE-SYS"

    const-string/jumbo v2, "curTime: "

    .line 5
    const-string/jumbo v3, ",lastDiagnoseTime: "

    invoke-static {v0, v1, v2, v3}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    sget-wide v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",ignore this diagnose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_0
    const-class v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    monitor-enter v2

    :try_start_0
    sget v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 9
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;->stateNotify(Z)V

    .line 10
    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "DIAGNOSE-SYS"

    .line 11
    const-string/jumbo v0, "diagnoseNotify,currentState is busy"

    .line 12
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    monitor-exit v2

    return-void

    .line 15
    :cond_2
    const/4 v3, 0x2

    sput v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-wide v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->j:J

    .line 16
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    .line 17
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;-><init>()V

    iput-object p0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$DiagnoseResultState;

    .line 18
    new-instance p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(JI)V

    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->e:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    const-string/jumbo v1, "DIAGNOSE-SYS"

    .line 24
    const-string/jumbo v2, "system networkDiagnose launch"

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;

    .line 25
    invoke-direct {v1, v0, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public report(ZZZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, ";"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p4

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a:I

    .line 42
    .line 43
    const-string/jumbo v2, "DIAGNOSE-SYS"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo p2, "the diagnose already stop. this result ignore. "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "out_diago"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    .line 94
    .line 95
    or-int/2addr v0, p2

    .line 96
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->g:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->h:Z

    .line 99
    .line 100
    :try_start_0
    const-string/jumbo v0, "out_diago:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0xa

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-static {p4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_5

    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    .line 143
    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->describe:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo p4, "outDiag "

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p2, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 195
    .line 196
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->a()V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method
