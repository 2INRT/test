.class public Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;


# static fields
.field private static final BIZTYPE_AUTOEVENT:Ljava/lang/String; = "autoevent"

.field private static final KEYBIZ_REPORT:Ljava/lang/String; = "KeyBiz"

.field private static final MTBIZ_REPORT:Ljava/lang/String; = "BizCanNotUse"

.field private static final NATIVE_CRASH_IN_CHILD_THREAD:Ljava/lang/String; = "Native_Crash_In_Child_Thread:"

.field private static final TAG:Ljava/lang/String; = "MonitorLogger"


# instance fields
.field private batteryRender:Lcom/alipay/mobile/common/logging/render/BatteryRender;

.field private dataflowRender:Lcom/alipay/mobile/common/logging/render/DataflowRender;

.field private diagnoseRender:Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

.field private exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

.field private linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

.field private logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/DiagnoseRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->diagnoseRender:Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mobile/common/logging/render/DataflowRender;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/DataflowRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->dataflowRender:Lcom/alipay/mobile/common/logging/render/DataflowRender;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BatteryRender;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/BatteryRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->batteryRender:Lcom/alipay/mobile/common/logging/render/BatteryRender;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    return-object p0
.end method

.method private static a(Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizGroup:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "autoevent"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 4
    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public apm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->diagnoseRender:Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/render/DiagnoseRender;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p2, "apm"

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {v1, p2, p3, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public battery(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->batteryRender:Lcom/alipay/mobile/common/logging/render/BatteryRender;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/logging/render/BatteryRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v3, "battery"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public crash(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move-object p3, v0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v3, "crash"

    invoke-direct {v0, v3, v1, v2, p3}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p3, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "crash: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "MonitorLogger"

    .line 9
    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Z)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v2, "applog"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->backupCurrentFile(Ljava/lang/String;Z)V

    .line 13
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLogAutomationCrash(Ljava/lang/String;)V

    sget-object p3, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p3, p1, :cond_1

    .line 14
    sget-object p3, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-ne p3, p1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 15
    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p3, p2}, Lcom/alipay/mobile/common/logging/util/crash/CrashAnalyzerWrapper;->analyzeJavaCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public crash(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->crash(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public dangerousUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 4
    .line 5
    const-string/jumbo v2, "KeyBiz"

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length p2, p2

    .line 21
    const/16 p3, 0x2800

    .line 22
    .line 23
    if-le p2, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, "isDangerousUpload"

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, "content"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 45
    .line 46
    sget-object p3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-interface {p1, p3, p4, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dataflow(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->getLoggerLevel()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->dataflowRender:Lcom/alipay/mobile/common/logging/render/DataflowRender;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/logging/render/DataflowRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v3, "dataflow"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 28
    .line 29
    return-void
.end method

.method public endLinkTransaction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    const-string/jumbo v1, "LinkTransactionService"

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "Fulllink config disable"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "endLinkTransaction not in main process"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "LINK_ACTION_KEY"

    .line 8
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "tranId"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exception(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_SUB_THREAD_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    .line 3
    :goto_2
    const-string/jumbo v2, "Native_Crash_In_Child_Thread:"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    .line 5
    invoke-virtual {v5, p1, p2, v1}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "crash"

    invoke-direct {v3, p2, v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 7
    return-void

    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    invoke-virtual {v5, p1, p2, v1}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "exception"

    .line 9
    invoke-direct {v3, p2, v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    sget-object v4, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_BIZ_EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "exception"

    const/4 p3, 0x0

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 3
    .line 4
    new-instance v2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 5
    .line 6
    sget-object v3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_FOOTPRINT:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 11
    .line 12
    sget-object v6, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 13
    .line 14
    invoke-static/range {p4 .. p5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    move-object v9, p3

    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public keyBizTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 10
    .line 11
    sget-object v5, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 12
    .line 13
    const-string/jumbo v6, "KeyBiz"

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    move-object v8, p2

    .line 18
    move-object v9, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-virtual/range {v4 .. v10}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v1, v2, p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logLink(Lcom/squareup/wire/Message;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "LinkTransactionService"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "logLink,Fulllink config disable"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->getBizTypeFromMessage(Lcom/squareup/wire/Message;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "logLink,bizType: "

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 42
    .line 43
    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, p1, v4}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public mergeLog(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "LinkTransactionService"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "mergeLog,Fulllink config disable"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 25
    .line 26
    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 27
    .line 28
    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string/jumbo v2, "fulllink"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p1, p2}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v2, "fulllink"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter;->getEntity()Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object p4, v1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;->onBeforeReportForUeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "flag"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v1, "1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    move-object v6, p4

    .line 42
    iget-object p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 43
    .line 44
    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 45
    .line 46
    sget-object v8, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 49
    .line 50
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 51
    .line 52
    const-string/jumbo v2, "BizCanNotUse"

    .line 53
    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "bizHighAvail"

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {v7, p2, p3, v8, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    return-void
.end method

.method public performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;",
            "Lcom/alipay/mobile/common/logging/api/monitor/Performance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_NETWORK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_WEBAPP:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_3

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_H5EXCEPTION:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SDKMONITOR:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_4

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SYNCLINK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SYNCPROTO:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_0

    .line 11
    :cond_5
    const-string/jumbo v0, "romesync"

    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 14
    invoke-static {v1, p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/PerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 15
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 7

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v6, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p2, v2}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/PerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 21
    invoke-interface {p1, v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    const-string/jumbo v1, "LinkTransactionService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "Fulllink config disable"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p5}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logLink(Lcom/squareup/wire/Message;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p4

    .line 5
    if-nez p4, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    const-string/jumbo v0, "recordLinkTransaction not in main process"

    invoke-interface {p4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string/jumbo v0, "LINK_ACTION_KEY"

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "tranId"

    .line 9
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "seq"

    .line 10
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "node"

    invoke-static {p5}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    .line 11
    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    :try_start_0
    invoke-static {p5}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->checkInit(Lcom/squareup/wire/Message;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Ljava/io/ObjectOutputStream;

    .line 14
    invoke-direct {p2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object p3, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 15
    invoke-virtual {p2, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "filedListByteArray error:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    .line 19
    const-string/jumbo p2, "fieldlist"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    invoke-static {p1, p4, v2}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 21
    return-void

    :cond_3
    invoke-static {p5}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->checkInit(Lcom/squareup/wire/Message;)V

    iget-object p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v6, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Lcom/squareup/wire/Message;Ljava/lang/String;J)V

    invoke-interface {p4, v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordLinkTransaction(Ljava/lang/String;J[BLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[B",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "LinkTransactionService"

    const-string/jumbo p3, "Fulllink config disable"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v8, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;J[BLjava/util/ArrayList;)V

    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    .line 26
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "recordLinkTransaction error:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "Logging"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableSchema()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v0, "MonitorLogger"

    if-eqz p1, :cond_6

    if-nez p3, :cond_1

    .line 3
    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "commonFields not instanceof AntTrackerCommonFields"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_2
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iget-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "bizType must be set."

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_3
    iget-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "eventId must be set."

    .line 10
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "eventType must be set."

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 13
    new-instance v2, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    iget-object v1, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    .line 14
    move-result-object p2

    invoke-direct {v2, p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 15
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "commonFields|bizCustomFields is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V
    .locals 7

    .line 16
    const-string/jumbo v0, "autoevent"

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableSchema()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MonitorLogger"

    .line 18
    if-nez p1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "commonFields is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 20
    if-nez v2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "commFields not instanceof AntTrackerCommonFields"

    .line 21
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iget-object v3, v2, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "bizType must be set."

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, v2, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "eventId must be set."

    .line 26
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventType:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    .line 28
    const-string/jumbo p2, "eventType must be set."

    .line 29
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :try_start_0
    check-cast p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;)Z

    .line 31
    .line 32
    move-result v2

    if-eqz v2, :cond_8

    .line 33
    iget-object v2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizGroup:Ljava/lang/String;

    .line 34
    iput-object v0, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v5, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    .line 35
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    .line 36
    move-result-object v6

    invoke-direct {v5, p1, v0, v6}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 37
    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableDoubleReport()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 39
    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDoubleRpt()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "double report,bizType= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ",bizGroup= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    .line 43
    move-result-object p1

    const-class v0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 44
    invoke-static {v0, p1}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    .line 45
    move-result-object p1

    check-cast p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    iput-object v2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 46
    new-instance v1, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    .line 49
    iget-object v2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    .line 50
    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public rollbackTransactioin(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "LinkTransactionService"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "Fulllink config disable"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "rollbackTransactioin not in main process"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "LINK_ACTION_KEY"

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "tranId"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 74
    .line 75
    new-instance v1, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$5;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$5;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setUploadSize(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "LinkTransactionService"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo p2, "Fulllink config disable"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance p5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v4, p5

    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-lez p5, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "extMap size:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, ",value:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "link_sample_rate"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2, p5, v1}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    const-string/jumbo p3, "-"

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v7, p3

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-gtz p3, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string/jumbo p5, "startLinkTransaction not in main process"

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v1, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p5, "LINK_ACTION_KEY"

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p3, p5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p5, "tranId"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo p1, "linkName"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "calculateRule"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, "fields"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p1, "extMap"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 182
    .line 183
    new-instance p5, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;

    .line 184
    .line 185
    move-object v2, p5

    .line 186
    move-object v3, p0

    .line 187
    move-object v5, p1

    .line 188
    move-object v6, p2

    .line 189
    move-object v8, p4

    .line 190
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo p4, "startLinkTransaction  error"

    .line 204
    .line 205
    .line 206
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string/jumbo p2, "startLinkTransaction param error"

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
