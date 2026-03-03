.class public Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    const-string/jumbo v3, "InsideUnInitializeEx"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;)V
    .locals 4

    const-class v0, Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    const-string/jumbo v3, "InsideInitializeEx"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/alipay/android/phone/inside/bizadapter/service/InteractionManager;->a(Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/bizadapter/InsideFramework;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/alipay/android/phone/inside/bizadapter/InsideBizAdapter;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;->a:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    return-void
.end method
