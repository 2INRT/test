.class Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;->reportLogcat(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;

.field final synthetic val$lines:I

.field final synthetic val$sync:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->this$0:Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$lines:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$sync:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "bizHighAvail"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->this$0:Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;

    .line 5
    .line 6
    iget v2, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$lines:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;->access$000(Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "logcat"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v3, "BIZ_FRAME"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "FRAME_LOGCAT_REPORT"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "0"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$sync:Z

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/helper/BugReportAnalyzer$1;->val$sync:Z

    .line 55
    .line 56
    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->uploadAfterSync(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->uploadAfterSync(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "BugReportAnalyzer"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
