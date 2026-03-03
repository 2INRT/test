.class public Lcom/taobao/aranger/utils/IPCThreadCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/utils/IPCThreadCaller$IPCThreadFactory;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x3

.field private static volatile sInstance:Lcom/taobao/aranger/utils/IPCThreadCaller;


# instance fields
.field private final mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/taobao/aranger/utils/IPCThreadCaller;->mUiHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/taobao/aranger/utils/IPCThreadCaller;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/taobao/aranger/utils/IPCThreadCaller$IPCThreadFactory;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Lcom/taobao/aranger/utils/IPCThreadCaller$IPCThreadFactory;-><init>(Lcom/taobao/aranger/utils/IPCThreadCaller$1;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    const/4 v12, 0x4

    .line 53
    const-wide/16 v13, 0xa

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/taobao/aranger/utils/IPCThreadCaller;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static getImpl()Lcom/taobao/aranger/utils/IPCThreadCaller;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/IPCThreadCaller;->sInstance:Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/utils/IPCThreadCaller;->sInstance:Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/aranger/utils/IPCThreadCaller;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/aranger/utils/IPCThreadCaller;->sInstance:Lcom/taobao/aranger/utils/IPCThreadCaller;

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
    sget-object v0, Lcom/taobao/aranger/utils/IPCThreadCaller;->sInstance:Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 27
    .line 28
    return-object v0
.end method

.method public static post(ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/aranger/utils/IPCThreadCaller;->getImpl()Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->mUiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/aranger/utils/IPCThreadCaller;->getImpl()Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/utils/IPCThreadCaller;->getImpl()Lcom/taobao/aranger/utils/IPCThreadCaller;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
