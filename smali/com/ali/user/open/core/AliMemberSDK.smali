.class public Lcom/ali/user/open/core/AliMemberSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMasterSite:Ljava/lang/String;

.field public static ttid:Ljava/lang/String;


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

.method public static getMasterSite()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/AliMemberSDK;->sMasterSite:Ljava/lang/String;

    .line 2
    .line 3
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->serviceRegistry:Lcom/ali/user/open/core/registry/ServiceRegistry;

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Lcom/ali/user/open/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/ali/user/open/core/callback/InitResultCallback;)V
    .locals 2

    const-class v0, Lcom/ali/user/open/core/AliMemberSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->sdkInitialized:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ali/user/open/core/callback/InitResultCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    const-string/jumbo v1, "context"

    invoke-static {p0, v1}, Lcom/ali/user/open/core/util/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 6
    new-instance p0, Lcom/ali/user/open/core/task/InitTask;

    invoke-direct {p0, p1}, Lcom/ali/user/open/core/task/InitTask;-><init>(Lcom/ali/user/open/core/callback/InitResultCallback;)V

    .line 7
    sget-object p1, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postHandlerTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/core/callback/InitResultCallback;)V
    .locals 1

    const-class v0, Lcom/ali/user/open/core/AliMemberSDK;

    monitor-enter v0

    .line 9
    :try_start_0
    sput-object p1, Lcom/ali/user/open/core/AliMemberSDK;->sMasterSite:Ljava/lang/String;

    .line 10
    invoke-static {p0, p2}, Lcom/ali/user/open/core/AliMemberSDK;->init(Landroid/content/Context;Lcom/ali/user/open/core/callback/InitResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setAuthOption(Lcom/ali/user/open/core/config/AuthOption;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/open/core/context/KernelContext;->authOption:Lcom/ali/user/open/core/config/AuthOption;

    .line 2
    .line 3
    return-void
.end method

.method public static setEnvironment(Lcom/ali/user/open/core/config/Environment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/ali/user/open/core/config/ConfigManager;->setEnvironment(Lcom/ali/user/open/core/config/Environment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setMasterSite(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/open/core/AliMemberSDK;->sMasterSite:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/open/core/context/KernelContext;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setResources(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/open/core/context/KernelContext;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/open/core/AliMemberSDK;->ttid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/open/core/context/KernelContext;->UUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static turnOnDebug()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ali/user/open/core/config/ConfigManager;->DEBUG:Z

    .line 3
    .line 4
    return-void
.end method
