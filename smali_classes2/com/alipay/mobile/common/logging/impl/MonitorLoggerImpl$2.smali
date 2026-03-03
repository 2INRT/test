.class final Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/wire/Message;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Lcom/squareup/wire/Message;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->a:Lcom/squareup/wire/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->a:Lcom/squareup/wire/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->c:J

    .line 26
    .line 27
    sget-object v4, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->linkRecordTransaction(Ljava/lang/String;J[BLjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "LinkTransactionService"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "recordLinkTransaction in main process"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "FullLink"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "linkRecordTransaction"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "LogMonitor"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v8, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 89
    .line 90
    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 91
    .line 92
    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;->d:Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "event"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string/jumbo v3, "LogMonitor"

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, v8

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v3, "recordLinkTransaction data error:"

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, " pb:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v2, "Logging"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
