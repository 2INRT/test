.class public Lcom/ali/user/mobile/coordinator/ExecutorInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mScheduledExector:Ljava/util/concurrent/ScheduledExecutorService;

.field private static mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


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

.method public static getInjectThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/coordinator/ExecutorInjector;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getScheduledExector()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/coordinator/ExecutorInjector;->mScheduledExector:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setInjectThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/coordinator/ExecutorInjector;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public static setScheduledExector(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/coordinator/ExecutorInjector;->mScheduledExector:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method
