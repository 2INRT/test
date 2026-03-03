.class public Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;


# instance fields
.field private a:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private b:Lcom/alipay/mobile/common/logging/render/AntEventRender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/common/logging/render/AntEventRender;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/AntEventRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;->b:Lcom/alipay/mobile/common/logging/render/AntEventRender;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public antEvent(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;->antEvent(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V

    return-void
.end method

.method public antEvent(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "EventLogger"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "illegal args, eventId is empty!"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    .line 6
    move-result-object p1

    :cond_2
    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 7
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "illegal args, bizType is empty!"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 9
    new-instance v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getLoggerLevel()I

    move-result v1

    invoke-direct {v5, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;->b:Lcom/alipay/mobile/common/logging/render/AntEventRender;

    invoke-static {v1, p2}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/AntEventRender;Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v7

    const-string/jumbo v4, "EventLogger"

    const/4 v6, 0x0

    .line 11
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method
