.class public Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$ExceptionHandleCallable;,
        Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;,
        Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;
    }
.end annotation


# static fields
.field private static final EXCEPTION_HANDLE:Ljava/lang/String; = "exceptionHandle"

.field private static final INTERCEPTOR_THREAD_TIMEOUT:I = 0x3e8

.field private static final POST_HANDLE:Ljava/lang/String; = "postHandle"

.field private static final PRE_HANDLE:Ljava/lang/String; = "preHandle"

.field private static final SYNC_INTERCEPTOR:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "InsideRpcInterceptorManager"

.field private static instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;


# instance fields
.field private exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private reentrantLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

.field private rpcInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "com.alipay.mobile.base.rpc.impl.GlobalLoginInterceptor"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->SYNC_INTERCEPTOR:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$1;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$1;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x6

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v5, v9

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$2;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$2;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$3;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$3;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v8

    .line 60
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->reentrantLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->isSyncInterceptor(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->instance:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private isSyncInterceptor(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->SYNC_INTERCEPTOR:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public addInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne p1, v4, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v1
.end method

.method public exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .line 8
    const-string/jumbo v1, ", cost: "

    const-string/jumbo v2, "End execute exceptionHandle: "

    const-string/jumbo v3, "InsideRpcInterceptorManager"

    const-string/jumbo v4, "exceptionHandle error: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v7, p9

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 9
    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 10
    :try_start_0
    invoke-interface/range {v7 .. v15}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    invoke-static {v3, v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 2
    const-string/jumbo v13, "InsideRpcInterceptorManager"

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    goto :goto_5

    :cond_1
    :try_start_0
    array-length v15, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_2

    aget-object v16, v0, v11

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "exceptionHandle"

    new-instance v8, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$ExceptionHandleCallable;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, p7

    move/from16 v18, v15

    move-object v15, v10

    move-object/from16 v10, p8

    move/from16 v19, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$ExceptionHandleCallable;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    iget-object v1, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->exceptionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v12, v15, v0, v14, v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v0, v17

    move/from16 v15, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 5
    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "exceptionHandle error"

    invoke-static {v13, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    goto :goto_1

    :goto_3
    return v1

    :goto_4
    throw v0

    :goto_5
    const-string/jumbo v0, "exceptionHandle. No exists interceptor"

    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "invokeInterceptMethod. Start "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ": "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "InsideRpcInterceptorManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, p1, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->isSyncInterceptor(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p4, p3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    instance-of p3, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, " exception. "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v2, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->processExecutionException(Ljava/util/concurrent/ExecutionException;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .line 8
    const-string/jumbo v1, ", cost: "

    const-string/jumbo v2, "End execute postHandle: "

    const-string/jumbo v3, "InsideRpcInterceptorManager"

    const-string/jumbo v4, "postHandle error: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 9
    move-object/from16 v14, p7

    .line 10
    :try_start_0
    invoke-interface/range {v7 .. v14}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v3, v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    const-string/jumbo v12, "InsideRpcInterceptorManager"

    :try_start_0
    iget-object v0, v11, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    .line 3
    goto :goto_2

    :cond_0
    array-length v14, v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    aget-object v10, v0, v15

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "postHandle"

    new-instance v7, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v13, v7

    move-object/from16 v7, p5

    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v8, p6

    move/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PostHandleCallable;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    iget-object v1, v11, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->postExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v11, v14, v0, v13, v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move/from16 v14, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 5
    goto :goto_4

    :cond_2
    :goto_2
    const-string/jumbo v0, "postHandle. No exists interceptor"

    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 6
    return v1

    :goto_3
    const-string/jumbo v1, "postHandle error"

    invoke-static {v12, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :goto_4
    return v1

    :goto_5
    throw v0
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .line 8
    const-string/jumbo v1, ", cost: "

    const-string/jumbo v2, "End execute preHandle: "

    const-string/jumbo v3, "InsideRpcInterceptorManager"

    const-string/jumbo v4, "preHandle error: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v7, p9

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 9
    move-object/from16 v15, p8

    .line 10
    :try_start_0
    invoke-interface/range {v7 .. v15}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v3, v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 2
    const-string/jumbo v13, "InsideRpcInterceptorManager"

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    goto :goto_5

    :cond_1
    :try_start_0
    array-length v15, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_2

    aget-object v16, v0, v11

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "preHandle"

    new-instance v8, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, p7

    move/from16 v18, v15

    move-object v15, v10

    move-object/from16 v10, p8

    move/from16 v19, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager$PreHandleCallable;-><init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    iget-object v1, v12, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->preExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v12, v15, v0, v14, v1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->invokeInterceptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v0, v17

    move/from16 v15, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    goto :goto_3

    :goto_2
    const-string/jumbo v1, "preHandle error"

    invoke-static {v13, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :goto_3
    return v1

    .line 7
    :goto_4
    throw v0

    :goto_5
    const-string/jumbo v0, "preHandle. No exists interceptor"

    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public processExecutionException(Ljava/util/concurrent/ExecutionException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "InsideRpcInterceptorManager"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "processException.  "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p1, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "processException. other exception: "

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 29
    throw v0
.end method

.method public removeInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->rpcInterceptorArray:[Lcom/alipay/mobile/common/rpc/RpcInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcInterceptorManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method
