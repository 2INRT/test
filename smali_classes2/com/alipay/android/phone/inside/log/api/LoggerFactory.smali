.class public Lcom/alipay/android/phone/inside/log/api/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private static b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

.field private static c:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

.field private static d:Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;


# direct methods
.method public static a()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->b()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/android/phone/inside/log/api/LogContext;)V
    .locals 1

    const-class v0, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a(Lcom/alipay/android/phone/inside/log/api/LogContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/LogCollect;->a()Lcom/alipay/android/phone/inside/log/LogCollect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized c()Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d:Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/inside/log/perf/PerfLoggerImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/log/perf/PerfLoggerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d:Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d:Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/inside/log/behavior/BehaviorLoggerImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/log/behavior/BehaviorLoggerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->b:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/log/ex/ExceptionLoggerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/log/trace/TraceLoggerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
