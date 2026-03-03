.class public Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;
.super Lcom/alipay/mobile/liteprocess/advice/StartActivityWithoutMicroAppAdvice;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/advice/StartActivityWithoutMicroAppAdvice;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v2, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance v3, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "com.alipay.mobile.verifyidentity.injector.StartActivityInjector"

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    sget-object v4, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "com.alipay.mobile.verifyidentity.injector.StartActivityInjectorUtils"

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "setStartActivityInjector"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "com.alipay.mobile.verifyidentity.injector.StartActivityInjector"

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v6, v7, v0

    .line 67
    .line 68
    invoke-static {v4, v5, v7}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v1, "LiteProcessInfo"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "register VerifyIdentityStartActivityAdvice"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v3, "LiteProcessInfo"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Config;->needHookVerifyIdentity()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "CN"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/liteprocess/advice/StartActivityWithoutMicroAppAdvice;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 3
    return p1

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/alipay/mobile/liteprocess/advice/StartActivityWithoutMicroAppAdvice;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
