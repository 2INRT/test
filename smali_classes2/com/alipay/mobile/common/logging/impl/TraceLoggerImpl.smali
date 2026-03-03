.class public Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;


# instance fields
.field private a:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private b:Z

.field private c:Ljava/lang/StringBuffer;

.field private d:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->d:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->c:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->c:Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->c:Ljava/lang/StringBuffer;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->c:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method private a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isIsDebugApplog()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->d:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->d:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->d:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->VERBOSE:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method
