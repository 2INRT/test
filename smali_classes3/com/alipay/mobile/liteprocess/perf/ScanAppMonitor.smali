.class public Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor; = null

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isScanAppForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static onScanCodeRecognized()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->onExitScan()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static register(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/alipay/android/launcher/TaskDispatchService;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/alipay/android/launcher/TaskDispatchService;->registerScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->onEnterScan()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo v1, "LiteProcess"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "ScanResultSubscriber registered"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method


# virtual methods
.method public onEnterScan()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->notifyScanAppEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public onExitScan()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->notifyScanAppEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public onScanCameraFinish()V
    .locals 0

    return-void
.end method
