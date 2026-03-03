.class final Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->recordLinkTransaction(Ljava/lang/String;J[BLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:[B

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;J[BLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->e:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->c:[B

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->c:[B

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->linkRecordTransaction(Ljava/lang/String;J[BLjava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "LinkTransactionService"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "recordLinkTransaction in main process"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "FullLink"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "linkRecordTransaction"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "LogMonitor"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->e:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 69
    .line 70
    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 71
    .line 72
    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;->e:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "event"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string/jumbo v3, "LogMonitor"

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, v8

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
