.class public Lcom/alipay/mobile/framework/handler/PausableHandler;
.super Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/framework/handler/PausableHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sput-object v0, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/framework/handler/PausableHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/handler/PausableHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public static pauseAll()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/handler/PausableHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/alipay/mobile/framework/handler/PausableHandler;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/handler/PausableHandler;->pause()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public static resumeAll()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/handler/PausableHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/alipay/mobile/framework/handler/PausableHandler;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/handler/PausableHandler;->resume()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final pause()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Lcom/alipay/mobile/framework/handler/PausableHandler$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/handler/PausableHandler$1;-><init>(Lcom/alipay/mobile/framework/handler/PausableHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->pause()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final resume()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;->mNeedColoring:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method
