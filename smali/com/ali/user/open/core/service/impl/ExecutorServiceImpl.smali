.class public final Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/service/MemberExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$CoordinatorRejectHandler;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string/jumbo v1, "SDK Looper Thread"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string/jumbo v1, "init_step_ucc_init_executor"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v9, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$1;

    .line 75
    .line 76
    invoke-direct {v9, p0}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$1;-><init>(Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    int-to-long v5, v1

    .line 83
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    new-instance v10, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$CoordinatorRejectHandler;

    .line 88
    .line 89
    invoke-direct {v10, v8}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$CoordinatorRejectHandler;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v1
.end method


# virtual methods
.method public getDefaultLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public postHandlerTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postUITask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$2;-><init>(Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
