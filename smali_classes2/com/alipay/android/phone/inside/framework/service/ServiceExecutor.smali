.class public Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a:Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a:Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParams;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParams;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "TResult;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "TResult;>;)",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor$3;-><init>(Ljava/lang/String;JLcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TParams;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "StartServiceForResultTime|"

    const-string/jumbo v1, "framework"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    :try_start_0
    sget-object v4, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a:Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;

    invoke-virtual {v4, p0, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutorProxy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c()Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    .line 6
    move-result-object v4

    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, p0, v0}, Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c()Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    .line 8
    move-result-object v4

    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, p0, v0}, Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    throw p1
.end method
