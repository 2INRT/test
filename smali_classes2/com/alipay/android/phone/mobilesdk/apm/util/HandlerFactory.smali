.class public Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMainLooperHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 11
    .line 12
    instance-of v1, v0, Lk4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lk4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk4;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lk4;->G:Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string/jumbo v1, "apm-loop"

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/alipay/mobile/framework/handler/PausableHandler;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/alipay/mobile/framework/handler/PausableHandler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->mMainLooperHandler:Landroid/os/Handler;

    .line 78
    .line 79
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->INSTANCE:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->INSTANCE:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->INSTANCE:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->INSTANCE:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getMainLooperHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->mMainLooperHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSameHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
