.class public Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/ServicesLoader;


# static fields
.field public static sgInitTime:J

.field public static sgPreInitTrace:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field protected mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c:I

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b:Z

    .line 2
    .line 3
    const-string/jumbo v1, "CommonServiceLoadAgent"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "isRegisterSgListener true"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isPreloadSg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v3, "isPreloadSg true"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;-><init>(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->registerInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v5, "SecurityGuardManagerInit"

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v5, "register sg init listener cost = "

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v5, v2

    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->c:I

    .line 2
    .line 3
    return p1
.end method

.method private static b()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "main"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "CommonServiceLoadAgent"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "waitForSg thread is main"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private c()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "key_is_login"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return v0
.end method

.method public static getStackTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "-StackTrace:"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    const-string/jumbo v4, " ### "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string/jumbo p0, ""

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public afterBootLoad()V
    .locals 0

    return-void
.end method

.method public load(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final load()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->preLoad()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a()V

    .line 4
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alipay/mobile/framework/service/common/DiskCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerService(Ljava/lang/String;Lcom/alipay/mobile/framework/service/MicroService;)V

    .line 6
    const-class v0, Lcom/alipay/mobile/framework/service/common/GenericMemCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/impl/GenericMemCacheServiceImpl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerService(Ljava/lang/String;Lcom/alipay/mobile/framework/service/MicroService;)V

    .line 7
    const-class v0, Lcom/alipay/mobile/framework/service/common/ImageMemCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/ImageMemCacheServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/alipay/mobile/framework/service/common/ImageLoaderService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/alipay/mobile/framework/service/common/HttpTransportSevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/HttpTransportSeviceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.alipay.mobile.nebulax.integration.mpaas.proxy.impl.rpc.MpaasRemoteRpcServiceImpl"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/ThirdpartyRpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/ThirdpartyRpcServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/alipay/mobile/framework/service/common/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/DownloadServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/alipay/mobile/framework/service/common/TimerTaskService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/alipay/mobile/framework/service/common/FilePatcherService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/FilePatcherServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/alipay/mobile/framework/service/common/SilentDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/impl/SilentDownloadServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->registerLazyService(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->postLoad()V

    return-void
.end method

.method public pauseDex2Oat()V
    .locals 4

    .line 1
    const-string/jumbo v0, "CommonServiceLoadAgent"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string/jumbo v2, "preload sg, pause dex2oat for speed."

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseDex2Oat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public postLoad()V
    .locals 0

    return-void
.end method

.method public preLoad()V
    .locals 0

    return-void
.end method

.method public final registerLazyService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerService(Ljava/lang/String;Lcom/alipay/mobile/framework/service/MicroService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeDex2Oat()V
    .locals 3

    .line 1
    const-string/jumbo v0, "CommonServiceLoadAgent"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "resumeDex2Oat..."

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeDex2Oat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const-string/jumbo v2, "preload security guard failed."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
