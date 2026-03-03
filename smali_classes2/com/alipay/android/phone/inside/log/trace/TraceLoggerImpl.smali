.class public Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# instance fields
.field private a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p0, "inside_log"

    .line 3
    goto :goto_0

    :cond_0
    const-string/jumbo v0, "inside_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/LoggingUtil;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLogEncrypt;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-static {p2}, Lcom/alipay/android/phone/inside/log/util/LoggingUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v0, " THROWABLE: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    :catchall_0
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->print(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/TraceLoggerUtil;->getTraceLogger()Lcom/alipay/android/phone/inside/log/api/ITraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/inside/log/api/ITraceLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
