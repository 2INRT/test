.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;


# static fields
.field private static a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentScheduleType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->getCurrentScheduleType()Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "UI"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "IO"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "URGENT"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "URGENT_DISPLAY"

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    const-string/jumbo v0, "NETWORK"

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    const-string/jumbo v0, "NORMAL"

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    const-string/jumbo v0, "BIZ_SPECIFIC"

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 64
    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    const-string/jumbo v0, "BIZ_SPECIFIC_SCHEDULED"

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "H5_SingleThreadExecutor_for_log"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const-string/jumbo v0, "IDLE"

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    const-string/jumbo v0, "UNKNOW"

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy$3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->c:Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;

    .line 39
    .line 40
    const-string/jumbo v0, "RPC"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5ThreadPoolProviderImpl;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    return-object p1
.end method

.method public getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getDefaultScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
