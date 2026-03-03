.class public Lcom/ali/user/open/core/task/InitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "initTask"


# instance fields
.field private initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/callback/InitResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ali/user/open/core/task/InitTask;->initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/task/InitTask;)Lcom/ali/user/open/core/callback/InitResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/core/task/InitTask;->initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private asyncRun()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->initialize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "initTask"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "INIT FAILURE"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/ali/user/open/core/task/InitTask$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/ali/user/open/core/task/InitTask$1;-><init>(Lcom/ali/user/open/core/task/InitTask;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 28
    .line 29
    new-instance v2, Lcom/ali/user/open/core/task/InitTask$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/ali/user/open/core/task/InitTask$2;-><init>(Lcom/ali/user/open/core/task/InitTask;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "INIT SUCCESS"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ali/user/open/core/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private initUtdid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ali/user/open/core/device/DeviceInfo;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initialize()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "sdk version = 4.7.2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initTask"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->initUtdid()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->initializeCoreComponents()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sput-object v0, Lcom/ali/user/open/core/context/KernelContext;->sdkInitialized:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const-string/jumbo v2, "fail to sync start"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/task/InitTask;->doWhenException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private initializeCoreComponents()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->wrapServiceRegistry()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->init()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->registerRpc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->registerStorage()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->registerUserTrack()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string/jumbo v0, "com.ali.user.open.module.SessionModule"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "init"

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v2, v3, v3, v3}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "com.ali.user.open.oauth.module.OauthModule"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3, v3, v3}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "com.ali.user.open.ucc.module.UccModule"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, v3, v3}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->loadLogin()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string/jumbo v1, "init_step_ucc_load_success"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "initTask"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "INIT SUCCESS"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method private loadLogin()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "initTask"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "register login service"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    const-class v1, Lcom/ali/user/open/tbauth/TbAuthLifecycleAdapter;

    .line 12
    .line 13
    const-string/jumbo v2, "com.ali.user.open.tbauth.TbAuthLifecycleAdapter"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "init"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v4, v1, v4}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return v0
.end method

.method private registerRpc()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "initTask"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "registerRpc"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "com.ali.user.open.mtop.rpc.impl.MtopRpcServiceImpl"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v3, v3}, Lcom/ali/user/open/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v4, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Lcom/ali/user/open/core/service/RpcService;

    .line 23
    .line 24
    aput-object v5, v4, v0

    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private registerStorage()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "initTask"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "registerStorage"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sput-boolean v1, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    :try_start_1
    const-string/jumbo v2, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v2, v3, v3}, Lcom/ali/user/open/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v4, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Lcom/ali/user/open/core/service/StorageService;

    .line 25
    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method private registerUserTrack()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "initTask"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "registerUserTrack"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "com.ali.user.open.ut.UserTrackerImpl"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v3, v3}, Lcom/ali/user/open/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v4, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 23
    .line 24
    aput-object v5, v4, v0

    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/core/task/InitTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-direct {p0}, Lcom/ali/user/open/core/task/InitTask;->asyncRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ali/user/open/core/task/InitTask;->doFinally()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    const-string/jumbo v1, "initTask"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/task/InitTask;->doWhenException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 7
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/ali/user/open/core/task/InitTask;->doFinally()V

    .line 8
    throw v0
.end method

.method public doFinally()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ali/user/open/core/exception/MemberSDKException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/ali/user/open/core/exception/MemberSDKException;

    .line 6
    .line 7
    iget v0, p1, Lcom/ali/user/open/core/exception/MemberSDKException;->code:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ali/user/open/core/exception/MemberSDKException;->message:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x271a

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ali/user/open/core/task/InitTask;->initResultCallback:Lcom/ali/user/open/core/callback/InitResultCallback;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
