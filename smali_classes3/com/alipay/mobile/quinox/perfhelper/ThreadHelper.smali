.class public final Lcom/alipay/mobile/quinox/perfhelper/ThreadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_EXECUTOR_CLASS:Ljava/lang/String; = "com.googlecode.androidannotations.api.BackgroundExecutor"

.field private static final TAG:Ljava/lang/String; = "ThreadHelper"

.field private static final TIMEOUT:J = 0x1eL


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

.method public static final adjustThreadParams()V
    .locals 7

    .line 1
    const-string/jumbo v0, "ThreadHelper"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    const-string/jumbo v5, "adjust the executor\'s params of AsyncTask failed."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_1
    const-class v4, Lcom/googlecode/androidannotations/api/BackgroundExecutor;

    .line 35
    .line 36
    sget-object v5, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const-string/jumbo v5, "DEFAULT_EXECUTOR"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v5, Lcom/alipay/mobile/quinox/perfhelper/ThreadHelper$1;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/alipay/mobile/quinox/perfhelper/ThreadHelper$1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    const-string/jumbo v2, "adjust params of AsyncTaskExecutor failed."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
