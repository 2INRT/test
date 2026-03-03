.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;
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


# static fields
.field private static g:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;


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
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 17
    .line 18
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p0, ""

    .line 3
    return-object p0

    :cond_0
    const-string/jumbo v0, "traceroute:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    const-string/jumbo v2, ".\n"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    const/16 v0, 0x7c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Traceroute result is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "out_diago:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    if-eq v0, v3, :cond_2

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tcp result is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "traffic:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    if-eq v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "Traffic result:\n"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The result is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 19
    :goto_1
    const-string/jumbo v1, "DIAGNOSE-USR"

    const-string/jumbo v2, "scheduledFuture cancel"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->c:Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

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
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/TrafficLogHelper;->getTrafficLog(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    .line 38
    .line 39
    const-string/jumbo v2, "0.2"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    const-string/jumbo v1, "DIAGNOSE-USR"

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "writeLog error. "

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public static launch(Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->g:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v3, "DIAGNOSE-USR"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "New diagnose task by user, cannel old task."

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    const-string/jumbo v3, "DIAGNOSE-USR"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "networkDiagnoseFuture cancel"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->g:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iput-object p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->c:Lcom/alipay/mobile/common/transport/ext/diagnose/eastereggs/DiagnoseResult;

    .line 54
    .line 55
    iget-object p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput-boolean p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->e:Z

    .line 62
    .line 63
    new-instance p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p0, v3, v4, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->register(JI)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$1;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0xc8

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v4}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->f:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 109
    .line 110
    const-string/jumbo v0, "DIAGNOSE-USR"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "user networkDiagnose launch"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->submitLazy(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw p0
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    const-string/jumbo v4, "\n"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const-string/jumbo v2, "There is no diagnose log."

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v2
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 1

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
    const-string/jumbo p1, ""

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p4

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "DIAGNOSE-USR"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->a()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
