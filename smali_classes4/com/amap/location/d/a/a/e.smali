.class public Lcom/amap/location/d/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/amap/location/support/handler/AmapHandler;

.field private d:Lcom/amap/location/support/handler/AmapHandlerThread;

.field private final e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private i:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

.field private j:Ljava/lang/Runnable;


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
    iput-boolean v0, p0, Lcom/amap/location/d/a/a/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/d/a/a/e;->b:Z

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/location/d/a/a/e;->e:I

    .line 12
    .line 13
    const v0, 0x30d40

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/amap/location/d/a/a/e;->f:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/d/a/a/e;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/d/a/a/e;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    new-instance v0, Lcom/amap/location/d/a/a/e$4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/amap/location/d/a/a/e$4;-><init>(Lcom/amap/location/d/a/a/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/location/d/a/a/e;->i:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 38
    .line 39
    new-instance v0, Lcom/amap/location/d/a/a/e$5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/amap/location/d/a/a/e$5;-><init>(Lcom/amap/location/d/a/a/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/location/d/a/a/e;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/e;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a/a/e;->c:Lcom/amap/location/support/handler/AmapHandler;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/amap/location/d/a/a/e;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/d/a/a/e;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/d/a/a/e;)Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/e;->i:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/d/a/a/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/d/a/a/e;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/amap/location/d/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/d/a/a/e;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/amap/location/d/a/a/e;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/e;->c:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/d/a/a/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/e;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/d/a/a/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/e;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/d/a/a/e;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/e;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    sget v0, Lcom/amap/location/d/a/d;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/sensor/ISensorManager;->getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x18781

    .line 6
    const-string/jumbo v1, "no grv"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 7
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6a21\u578b\u52a0\u8f7d\u7c7b\u578b:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amap/location/d/a/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gnssalgo"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amap/location/d/a/a/e;->d:Lcom/amap/location/support/handler/AmapHandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/location/d/a/a/e;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 9
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    new-instance v1, Lcom/amap/location/d/a/a/e$1;

    invoke-direct {v1, p0}, Lcom/amap/location/d/a/a/e$1;-><init>(Lcom/amap/location/d/a/a/e;)V

    const-string/jumbo v2, "GameRotationVectorSensor"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 10
    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/d/a/a/e;->d:Lcom/amap/location/support/handler/AmapHandlerThread;

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/amap/location/d/a/a/e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/a/a/e;->c:Lcom/amap/location/support/handler/AmapHandler;

    new-instance v1, Lcom/amap/location/d/a/a/e$2;

    invoke-direct {v1, p0}, Lcom/amap/location/d/a/a/e$2;-><init>(Lcom/amap/location/d/a/a/e;)V

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/a/a/e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/a/a/e;->c:Lcom/amap/location/support/handler/AmapHandler;

    new-instance v1, Lcom/amap/location/d/a/a/e$3;

    invoke-direct {v1, p0}, Lcom/amap/location/d/a/a/e$3;-><init>(Lcom/amap/location/d/a/a/e;)V

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/a/l;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/amap/location/d/a/a/e;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amap/location/d/a/a/e;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/d/a/a/e;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/amap/location/d/a/a/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/amap/location/d/a/a/e;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/location/d/a/a/e;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/d/a/a/e;->d:Lcom/amap/location/support/handler/AmapHandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/d/a/a/e;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/amap/location/d/a/a/e;->d:Lcom/amap/location/support/handler/AmapHandlerThread;

    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->quitThread()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    const-string/jumbo v1, "gnssalgo"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
