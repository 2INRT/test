.class final Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/CommonUtils;->convertHeadersMapToStrings(Ljava/util/Map;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "LinkTransactionService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "startLinkTransaction in main process"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-array v5, v5, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->linkStartTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "FullLink"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "startLinkTransaction"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "LogMonitor"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 87
    .line 88
    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 89
    .line 90
    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;->f:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "event"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string/jumbo v3, "LogMonitor"

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, v8

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
