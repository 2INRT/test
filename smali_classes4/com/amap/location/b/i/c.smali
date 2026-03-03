.class public Lcom/amap/location/b/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/i/c$b;,
        Lcom/amap/location/b/i/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private b:Lcom/amap/location/support/handler/AmapHandler;

.field private c:Z

.field private d:I

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Lcom/amap/location/support/signal/status/PhoneStatListener;

.field private j:Lcom/amap/location/support/signal/wifi/AmapWifiListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/b$a;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/i/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/b/i/c;->f:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/amap/location/b/i/c;->g:J

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/amap/location/b/i/c;->h:J

    .line 25
    .line 26
    new-instance v0, Lcom/amap/location/b/i/c$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/amap/location/b/i/c$1;-><init>(Lcom/amap/location/b/i/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/location/b/i/c;->i:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 32
    .line 33
    new-instance v0, Lcom/amap/location/b/i/c$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/amap/location/b/i/c$2;-><init>(Lcom/amap/location/b/i/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/b/i/c;->j:Lcom/amap/location/support/signal/wifi/AmapWifiListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/location/b/b$a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/amap/location/b/i/c;->c:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/location/b/b$a;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/amap/location/b/i/c;->d:I

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/amap/location/b/i/c$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/amap/location/b/i/c$a;-><init>(Lcom/amap/location/b/i/c;Lcom/amap/location/b/i/c$1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/b/i/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/b/i/c;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/b/i/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/b/i/c;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/b/i/c;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/b/i/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/b/i/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/b/i/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/b/i/c;->c:Z

    return p0
.end method

.method public static synthetic f(Lcom/amap/location/b/i/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/b/i/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/b/i/c;->d:I

    return p0
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->getConnectionInfo()Lcom/amap/location/support/bean/wifi/AmapWifi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    iput-wide v1, p0, Lcom/amap/location/b/i/c;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/amap/location/b/i/c;->h:J

    .line 5
    :goto_0
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateWifi(Lcom/amap/location/support/bean/wifi/AmapWifi;)V

    return-void
.end method

.method public static synthetic h(Lcom/amap/location/b/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/b/i/c;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/c;->j:Lcom/amap/location/support/signal/wifi/AmapWifiListener;

    iget-object v2, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/wifi/IWifiManager;->addWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/c;->i:Lcom/amap/location/support/signal/status/PhoneStatListener;

    iget-object v2, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    return-void
.end method

.method public static synthetic i(Lcom/amap/location/b/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/b/i/c;->k()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/i/c;->e:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iput-wide v1, p0, Lcom/amap/location/b/i/c;->g:J

    .line 4
    iget-object v1, p0, Lcom/amap/location/b/i/c;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/c;->i:Lcom/amap/location/support/signal/status/PhoneStatListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/c;->j:Lcom/amap/location/support/signal/wifi/AmapWifiListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/wifi/IWifiManager;->removeWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;)Z

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic j(Lcom/amap/location/b/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/b/i/c;->j()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/b/i/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->isWifiEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "WifiScanner"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    throw v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/i/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/location/b/i/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/amap/location/b/i/c;->h:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Lcom/amap/location/b/i/c$b;
    .locals 4

    .line 2
    new-instance v0, Lcom/amap/location/b/i/c$b;

    invoke-direct {v0}, Lcom/amap/location/b/i/c$b;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amap/location/b/i/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/b/i/c;->f:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/amap/location/b/i/c$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-wide v2, p0, Lcom/amap/location/b/i/c;->g:J

    iput-wide v2, v0, Lcom/amap/location/b/i/c$b;->b:J

    .line 8
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
