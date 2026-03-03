.class public Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;,
        Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;,
        Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanExecutor"

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static b:Landroid/os/HandlerThread; = null

.field private static c:Landroid/os/Handler; = null

.field private static d:Z = true

.field private static volatile e:J = 0x0L

.field private static f:Ljava/util/concurrent/locks/ReentrantLock; = null

.field private static g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback; = null

.field public static volatile sUseNewExecutor:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->e:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "ScanExecutor"

    .line 4
    .line 5
    .line 6
    sget-boolean v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v5, "Shutdown Successfully"

    .line 29
    .line 30
    .line 31
    aput-object v5, v3, v0

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v3, "Shutdown executor failed"

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sput-object v4, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    .line 60
    .line 61
    sput-object v4, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    .line 62
    .line 63
    sput-boolean v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->d:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    sput-object v4, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 66
    .line 67
    return-void
.end method

.method public static execute(ZLjava/lang/Runnable;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 7
    .line 8
    const-string/jumbo v3, "Executor is dead: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "ScanExecutor"

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, p1, v1

    .line 38
    .line 39
    aput-object p0, p1, v0

    .line 40
    .line 41
    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;

    .line 50
    .line 51
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;-><init>(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, p1, v1

    .line 72
    .line 73
    aput-object p0, p1, v0

    .line 74
    .line 75
    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->run()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static declared-synchronized getTid()J
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static isEmpty(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "ScanExecutor"

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_5

    .line 7
    .line 8
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 9
    .line 10
    if-nez p0, :cond_3

    .line 11
    .line 12
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "64: Executor is empty: true"

    .line 30
    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v3, "64: Executor is empty: false"

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return p0

    .line 49
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v1, "66: Executor is empty: false"

    .line 52
    .line 53
    .line 54
    aput-object v1, p0, v0

    .line 55
    .line 56
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    .line 68
    .line 69
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->d:Z

    .line 70
    .line 71
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v1, "67: Handler is null: false"

    .line 80
    .line 81
    .line 82
    aput-object v1, p0, v0

    .line 83
    .line 84
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v3, "70: Executor is empty: true"

    .line 91
    .line 92
    .line 93
    aput-object v3, p0, v0

    .line 94
    .line 95
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public static open()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sput-object v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$2;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string/jumbo v2, "ScanRecognizeHT"

    .line 45
    .line 46
    .line 47
    const/16 v3, -0x14

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    .line 69
    .line 70
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v1, "Open Successfully"

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const-string/jumbo v1, "ScanExecutor"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static registerRecognizeCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sput-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sput-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
