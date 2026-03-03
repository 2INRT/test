.class public Lcom/ali/user/open/core/context/KernelContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "android_4.7.2"

.field private static final SDK_VERSION_STD:Ljava/lang/String; = "a_4.7.2-std"

.field public static final TAG:Ljava/lang/String; = "kernel"

.field public static UUID:Ljava/lang/String; = null

.field public static volatile applicationContext:Landroid/content/Context; = null

.field public static authOption:Lcom/ali/user/open/core/config/AuthOption; = null

.field public static executorService:Lcom/ali/user/open/core/service/MemberExecutorService; = null

.field public static final initLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static isMini:Z = true

.field public static mWebViewProxy:Lcom/ali/user/open/core/WebViewProxy;

.field public static packageName:Ljava/lang/String;

.field public static resources:Landroid/content/res/Resources;

.field public static sOneTimeAuthOption:Lcom/ali/user/open/core/config/AuthOption;

.field public static volatile sdkInitialized:Ljava/lang/Boolean;

.field public static sdkVersion:Ljava/lang/String;

.field public static volatile serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->isMiniProgram()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "a_4.7.2-std"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "android_4.7.2"

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->sdkInitialized:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lcom/ali/user/open/core/config/AuthOption;->NORMAL:Lcom/ali/user/open/core/config/AuthOption;

    .line 25
    .line 26
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->authOption:Lcom/ali/user/open/core/config/AuthOption;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->sOneTimeAuthOption:Lcom/ali/user/open/core/config/AuthOption;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    new-instance v0, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/ali/user/open/core/registry/impl/DefaultServiceRegistry;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 44
    .line 45
    new-instance v0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkServiceValid()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-class v0, Lcom/ali/user/open/core/service/RpcService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ali/user/open/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ali/user/open/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-class v2, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/ali/user/open/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/ali/user/open/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public static declared-synchronized getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/context/KernelContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getSystemApp()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static getEnvironment()Lcom/ali/user/open/core/config/Environment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->isMiniProgram()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "a_4.7.2-std"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "android_4.7.2"

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    invoke-interface {v0, p0, p1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getServices(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ali/user/open/core/registry/ServiceRegistration;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/ali/user/open/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static wrapServiceRegistry()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    .line 9
    .line 10
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ali/user/open/core/registry/impl/ProxyEnabledServiceRegistryDelegator;-><init>(Lcom/ali/user/open/core/registry/ServiceRegistry;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 16
    .line 17
    return-void
.end method
